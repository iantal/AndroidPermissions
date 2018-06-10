import android.net.Uri;

public final class cjr
{
  private final Uri a;
  private final int b;
  
  public cjr(Uri paramUri, int paramInt)
  {
    if (paramUri != null)
    {
      this.a = paramUri;
      this.b = paramInt;
      return;
    }
    throw new IllegalArgumentException("URI must not be null.");
  }
  
  public Uri a()
  {
    return this.a;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof cjr)) {
      return false;
    }
    paramObject = (cjr)paramObject;
    return (this.b == paramObject.b) && (this.a.equals(paramObject.a));
  }
  
  public int hashCode()
  {
    return this.a.hashCode() ^ this.b;
  }
}
