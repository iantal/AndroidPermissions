package android.support.v4.f;

import android.support.v4.h.l;
import android.util.Base64;
import java.util.List;

public final class a
{
  private final String a;
  private final String b;
  private final String c;
  private final List<List<byte[]>> d;
  private final int e;
  private final String f;
  
  public a(String paramString1, String paramString2, String paramString3, List<List<byte[]>> paramList)
  {
    this.a = ((String)l.a(paramString1));
    this.b = ((String)l.a(paramString2));
    this.c = ((String)l.a(paramString3));
    this.d = ((List)l.a(paramList));
    this.e = 0;
    paramString1 = new StringBuilder(this.a);
    paramString1.append("-");
    paramString1.append(this.b);
    paramString1.append("-");
    paramString1.append(this.c);
    this.f = paramString1.toString();
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public List<List<byte[]>> d()
  {
    return this.d;
  }
  
  public int e()
  {
    return this.e;
  }
  
  public String f()
  {
    return this.f;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("FontRequest {mProviderAuthority: ");
    ((StringBuilder)localObject).append(this.a);
    ((StringBuilder)localObject).append(", mProviderPackage: ");
    ((StringBuilder)localObject).append(this.b);
    ((StringBuilder)localObject).append(", mQuery: ");
    ((StringBuilder)localObject).append(this.c);
    ((StringBuilder)localObject).append(", mCertificates:");
    localStringBuilder.append(((StringBuilder)localObject).toString());
    int i = 0;
    while (i < this.d.size())
    {
      localStringBuilder.append(" [");
      localObject = (List)this.d.get(i);
      int j = 0;
      while (j < ((List)localObject).size())
      {
        localStringBuilder.append(" \"");
        localStringBuilder.append(Base64.encodeToString((byte[])((List)localObject).get(j), 0));
        localStringBuilder.append("\"");
        j += 1;
      }
      localStringBuilder.append(" ]");
      i += 1;
    }
    localStringBuilder.append("}");
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("mCertificatesArray: ");
    ((StringBuilder)localObject).append(this.e);
    localStringBuilder.append(((StringBuilder)localObject).toString());
    return localStringBuilder.toString();
  }
}
