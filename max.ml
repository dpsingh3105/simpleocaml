let f a b = 
	if a > b then -1
else if a <b then 1
else 0;;
let max_array l =
	(*create same array*)
	let y = Array.copy l in
	for i = 0 to Array.length l - 1 do
	       for j = 0 to i do
	       if (l.(0) <= l.(j)) then begin
	       	    if (l.(i) >= l.(j)) then begin
	       	    	 y.(i) <- y.(i) + y.(j);
	       	    end
	       	    else begin (); 
	       	    end end
	        else begin (); end
	    done;done;
	    Array.sort f y;
	    y.(0);;


