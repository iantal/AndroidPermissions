public class bfv
  implements bfw
{
  public static final bfw a = a(Integer.MAX_VALUE, true, true);
  int b;
  boolean c;
  boolean d;
  
  private bfv(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.b = paramInt;
    this.c = paramBoolean1;
    this.d = paramBoolean2;
  }
  
  public static bfw a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new bfv(paramInt, paramBoolean1, paramBoolean2);
  }
  
  public int a()
  {
    return this.b;
  }
  
  public boolean b()
  {
    return this.c;
  }
  
  public boolean c()
  {
    return this.d;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof bfv)) {
      return false;
    }
    paramObject = (bfv)paramObject;
    return (this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d);
  }
  
  public int hashCode()
  {
    int k = this.b;
    boolean bool = this.c;
    int j = 0;
    int i;
    if (bool) {
      i = 4194304;
    } else {
      i = 0;
    }
    if (this.d) {
      j = 8388608;
    }
    return k ^ i ^ j;
  }
}
