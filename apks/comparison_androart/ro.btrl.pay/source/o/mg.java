package o;

public final class mg
  extends lV<mg>
{
  private static volatile mg[] ˋ;
  public String ˎ = "";
  
  public mg()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public static mg[] ˎ()
  {
    if (ˋ == null) {
      synchronized (lU.ˊ)
      {
        if (ˋ == null) {
          ˋ = new mg[0];
        }
      }
    }
    return ˋ;
  }
  
  public final void ˊ(lS paramLS)
  {
    if ((this.ˎ != null) && (!this.ˎ.equals(""))) {
      paramLS.ˊ(1, this.ˎ);
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.ˎ != null)
    {
      i = j;
      if (!this.ˎ.equals("")) {
        i = j + lS.ॱ(1, this.ˎ);
      }
    }
    return i;
  }
}
