package o;

public final class ee<O extends cd.iF>
{
  private final boolean ˊ = true;
  private final cd<O> ˋ;
  private final int ˎ;
  private final O ˏ;
  
  private ee(cd<O> paramCd)
  {
    this.ˋ = paramCd;
    this.ˏ = null;
    this.ˎ = System.identityHashCode(this);
  }
  
  public static <O extends cd.iF> ee<O> ˋ(cd<O> paramCd)
  {
    return new ee(paramCd);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ee)) {
      return false;
    }
    paramObject = (ee)paramObject;
    return (!this.ˊ) && (!paramObject.ˊ) && (fa.ˊ(this.ˋ, paramObject.ˋ)) && (fa.ˊ(this.ˏ, paramObject.ˏ));
  }
  
  public final int hashCode()
  {
    return this.ˎ;
  }
  
  public final String ˊ()
  {
    return this.ˋ.ˊ();
  }
}
