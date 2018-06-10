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
    boolean bool1 = paramObject instanceof j;
    boolean bool2 = false;
    if (!bool1) {
      return false;
    }
    paramObject = (j)paramObject;
    bool1 = bool2;
    if (b(paramObject.a, this.a))
    {
      bool1 = bool2;
      if (b(paramObject.b, this.b)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    Object localObject = this.a;
    int j = 0;
    int i;
    if (localObject == null) {
      i = 0;
    } else {
      i = this.a.hashCode();
    }
    if (this.b != null) {
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
