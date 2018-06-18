package android.support.v4.util;

public class Pair<F, S>
{
  public final F first;
  public final S second;
  
  public Pair(F paramF, S paramS)
  {
    this.first = paramF;
    this.second = paramS;
  }
  
  public static <A, B> Pair<A, B> create(A paramA, B paramB)
  {
    return new Pair(paramA, paramB);
  }
  
  private static boolean objectsEqual(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Pair)) {
      return false;
    }
    paramObject = (Pair)paramObject;
    return (objectsEqual(paramObject.first, this.first)) && (objectsEqual(paramObject.second, this.second));
  }
  
  public int hashCode()
  {
    int i;
    if (this.first == null) {
      i = 0;
    } else {
      i = this.first.hashCode();
    }
    int j;
    if (this.second == null) {
      j = 0;
    } else {
      j = this.second.hashCode();
    }
    return i ^ j;
  }
  
  public String toString()
  {
    return new StringBuilder("Pair{").append(String.valueOf(this.first)).append(" ").append(String.valueOf(this.second)).append("}").toString();
  }
}
