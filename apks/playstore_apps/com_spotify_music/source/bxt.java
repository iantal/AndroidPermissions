import android.text.TextUtils;

public final class bxt
{
  public final String a;
  public final boolean b;
  
  public bxt(String paramString, boolean paramBoolean)
  {
    this.a = paramString;
    this.b = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (paramObject.getClass() != bxt.class) {
        return false;
      }
      paramObject = (bxt)paramObject;
      return (TextUtils.equals(this.a, paramObject.a)) && (this.b == paramObject.b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    int i;
    if (this.a == null) {
      i = 0;
    } else {
      i = this.a.hashCode();
    }
    int j;
    if (this.b) {
      j = 1231;
    } else {
      j = 1237;
    }
    return (i + 31) * 31 + j;
  }
}
