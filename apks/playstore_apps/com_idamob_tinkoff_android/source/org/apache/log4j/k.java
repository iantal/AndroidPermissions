package org.apache.log4j;

public class k
{
  public static final k m = new g(50000, "FATAL", 0);
  public static final k n = new g(40000, "ERROR", 3);
  public static final k o = new g(30000, "WARN", 4);
  public static final k p = new g(20000, "INFO", 6);
  public static final k q = new g(10000, "DEBUG", 7);
  transient int j;
  transient String k;
  transient int l;
  
  protected k()
  {
    this.j = 10000;
    this.k = "DEBUG";
    this.l = 7;
  }
  
  protected k(int paramInt1, String paramString, int paramInt2)
  {
    this.j = paramInt1;
    this.k = paramString;
    this.l = paramInt2;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof k))
    {
      paramObject = (k)paramObject;
      bool1 = bool2;
      if (this.j == paramObject.j) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final String toString()
  {
    return this.k;
  }
}
