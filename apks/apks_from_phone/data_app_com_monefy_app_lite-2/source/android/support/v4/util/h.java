package android.support.v4.util;

public class h<F, S>
{
  public final F a;
  public final S b;
  
  private static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof h)) {}
    do
    {
      return false;
      paramObject = (h)paramObject;
    } while ((!a(paramObject.a, this.a)) || (!a(paramObject.b, this.b)));
    return true;
  }
  
  public int hashCode()
  {
    int j = 0;
    int i;
    if (this.a == null)
    {
      i = 0;
      if (this.b != null) {
        break label33;
      }
    }
    for (;;)
    {
      return i ^ j;
      i = this.a.hashCode();
      break;
      label33:
      j = this.b.hashCode();
    }
  }
  
  public String toString()
  {
    return "Pair{" + String.valueOf(this.a) + " " + String.valueOf(this.b) + "}";
  }
}
