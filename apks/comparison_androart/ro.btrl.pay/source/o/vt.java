package o;

public abstract class vt
  extends vi
  implements vF
{
  public vt() {}
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof vt))
    {
      paramObject = (vt)paramObject;
      return (ॱ().equals(paramObject.ॱ())) && (ˎ().equals(paramObject.ˎ())) && (ᐝ().equals(paramObject.ᐝ())) && (vq.ˊ(ˏ(), paramObject.ˏ()));
    }
    if ((paramObject instanceof vF)) {
      return paramObject.equals(ˋ());
    }
    return false;
  }
  
  public int hashCode()
  {
    return (ॱ().hashCode() * 31 + ˎ().hashCode()) * 31 + ᐝ().hashCode();
  }
  
  public String toString()
  {
    vI localVI = ˋ();
    if (localVI != this) {
      return localVI.toString();
    }
    return "property " + ˎ() + " (Kotlin reflection is not available)";
  }
}
