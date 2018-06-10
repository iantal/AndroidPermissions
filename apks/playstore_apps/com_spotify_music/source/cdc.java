import android.text.TextUtils;

final class cdc
{
  public final int a;
  public final int b;
  public final String c;
  
  public cdc(int paramInt1, int paramInt2, String paramString)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramString;
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
      paramObject = (cdc)paramObject;
      return (this.a == paramObject.a) && (this.b == paramObject.b) && (TextUtils.equals(this.c, paramObject.c));
    }
    return false;
  }
  
  public final int hashCode()
  {
    int j = this.a;
    int k = this.b;
    int i;
    if (this.c != null) {
      i = this.c.hashCode();
    } else {
      i = 0;
    }
    return (j * 31 + k) * 31 + i;
  }
}
