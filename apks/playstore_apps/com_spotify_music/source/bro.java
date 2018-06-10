import android.media.AudioAttributes;

public final class bro
{
  public static final bro a = new bro(new brp().a, (byte)0);
  public final int b = 0;
  public final int c = 0;
  public final int d;
  public AudioAttributes e;
  
  private bro(int paramInt)
  {
    this.d = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (bro)paramObject;
      return this.d == paramObject.d;
    }
    return false;
  }
  
  public final int hashCode()
  {
    return 506447 + this.d;
  }
}
