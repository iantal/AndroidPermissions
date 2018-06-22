package android.support.v4.b;

public final class l<F, S>
{
  public final F a;
  public final S b;
  
  public l(F paramF, S paramS)
  {
    this.a = paramF;
    this.b = paramS;
  }
  
  private static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof l)) {}
    l localL;
    do
    {
      return false;
      localL = (l)paramObject;
    } while ((!a(localL.a, this.a)) || (!a(localL.b, this.b)));
    return true;
  }
  
  public final int hashCode()
  {
    int i;
    int j;
    if (this.a == null)
    {
      i = 0;
      Object localObject = this.b;
      j = 0;
      if (localObject != null) {
        break label35;
      }
    }
    for (;;)
    {
      return i ^ j;
      i = this.a.hashCode();
      break;
      label35:
      j = this.b.hashCode();
    }
  }
}
