import android.text.TextUtils;

public final class ffw
{
  private final String a;
  private final String b;
  
  public ffw(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
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
      paramObject = (ffw)paramObject;
      if ((TextUtils.equals(this.a, paramObject.a)) && (TextUtils.equals(this.b, paramObject.b))) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
  
  public final String toString()
  {
    String str1 = this.a;
    String str2 = this.b;
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str1).length() + 20 + String.valueOf(str2).length());
    localStringBuilder.append("Header[name=");
    localStringBuilder.append(str1);
    localStringBuilder.append(",value=");
    localStringBuilder.append(str2);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
