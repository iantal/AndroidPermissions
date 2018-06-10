package flexjson;

import java.util.Arrays;

public final class r
{
  String[] a;
  boolean b = false;
  public boolean c = true;
  
  public r(String paramString, boolean paramBoolean)
  {
    this.a = paramString.split("\\.");
    if (paramString.indexOf('*') >= 0) {}
    for (;;)
    {
      this.b = bool;
      this.c = paramBoolean;
      return;
      bool = false;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (r)paramObject;
    } while (Arrays.equals(this.a, paramObject.a));
    return false;
  }
  
  public final int hashCode()
  {
    if (this.a != null) {
      return Arrays.hashCode(this.a);
    }
    return 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    int i = 0;
    while (i < this.a.length)
    {
      localStringBuilder.append(this.a[i]);
      if (i < this.a.length - 1) {
        localStringBuilder.append(",");
      }
      i += 1;
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
