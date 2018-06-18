package android.support.v4.h;

public class j<F, S>
{
  public final F a;
  public final S b;
  
  public j(F paramF, S paramS)
  {
    this.a = paramF;
    this.b = paramS;
  }
  
  public static <A, B> j<A, B> a(A paramA, B paramB)
  {
    return new j(paramA, paramB);
  }
  
  private static boolean b(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof j)) {
      return false;
    }
    j localJ = (j)paramObject;
    boolean bool1 = b(localJ.a, this.a);
    boolean bool2 = false;
    if (bool1)
    {
      boolean bool3 = b(localJ.b, this.b);
      bool2 = false;
      if (bool3) {
        bool2 = true;
      }
    }
    return bool2;
  }
  
  public int hashCode()
  {
    int i;
    if (this.a == null) {
      i = 0;
    } else {
      i = this.a.hashCode();
    }
    int j;
    if (this.b == null) {
      j = 0;
    } else {
      j = this.b.hashCode();
    }
    return i ^ j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Pair{");
    localStringBuilder.append(String.valueOf(this.a));
    localStringBuilder.append(" ");
    localStringBuilder.append(String.valueOf(this.b));
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
