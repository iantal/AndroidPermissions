package android.arch.lifecycle;

public abstract class e
{
  public e() {}
  
  public abstract b a();
  
  public abstract void a(g paramG);
  
  public abstract void b(g paramG);
  
  public static enum a
  {
    static
    {
      ON_RESUME = new a("ON_RESUME", 2);
      ON_PAUSE = new a("ON_PAUSE", 3);
      ON_STOP = new a("ON_STOP", 4);
      ON_DESTROY = new a("ON_DESTROY", 5);
      ON_ANY = new a("ON_ANY", 6);
      a[] arrayOfA = new a[7];
      arrayOfA[0] = ON_CREATE;
      arrayOfA[1] = ON_START;
      arrayOfA[2] = ON_RESUME;
      arrayOfA[3] = ON_PAUSE;
      arrayOfA[4] = ON_STOP;
      arrayOfA[5] = ON_DESTROY;
      arrayOfA[6] = ON_ANY;
      $VALUES = arrayOfA;
    }
    
    private a() {}
  }
  
  public static enum b
  {
    static
    {
      b[] arrayOfB = new b[5];
      arrayOfB[0] = a;
      arrayOfB[1] = b;
      arrayOfB[2] = c;
      arrayOfB[3] = d;
      arrayOfB[4] = e;
      f = arrayOfB;
    }
    
    private b() {}
    
    public boolean a(b paramB)
    {
      return compareTo(paramB) >= 0;
    }
  }
}
