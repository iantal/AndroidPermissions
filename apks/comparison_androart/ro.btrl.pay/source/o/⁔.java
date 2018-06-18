package o;

public class ⁔<F, S>
{
  public final F ˊ;
  public final S ˎ;
  
  private static boolean ˏ(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ⁔)) {
      return false;
    }
    paramObject = (⁔)paramObject;
    return (ˏ(paramObject.ˊ, this.ˊ)) && (ˏ(paramObject.ˎ, this.ˎ));
  }
  
  public int hashCode()
  {
    int i;
    if (this.ˊ == null) {
      i = 0;
    } else {
      i = this.ˊ.hashCode();
    }
    int j;
    if (this.ˎ == null) {
      j = 0;
    } else {
      j = this.ˎ.hashCode();
    }
    return i ^ j;
  }
  
  public String toString()
  {
    return "Pair{" + String.valueOf(this.ˊ) + " " + String.valueOf(this.ˎ) + "}";
  }
}
