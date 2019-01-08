public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  {            
	double d = Double.parseDouble(e.substring(0,10));
	for(int i = 2 ; i < e.length()-10 ; i++) {
		d = Double.parseDouble(e.substring(i,i+10));
		if (isPrime(d)) {
			break;
		}
	}
	System.out.println(d);
}  
public void draw()  {   
	
}  
public boolean isPrime(double dNum)  {   
  if (dNum <= 1) {
    return false;
  }
  else if (dNum > 1) {
    for(int i = 2; i <= Math.sqrt(dNum); i++) {
      if (dNum % i == 0) {
        return false;
      }
    }
  }
  return true;   
} 
