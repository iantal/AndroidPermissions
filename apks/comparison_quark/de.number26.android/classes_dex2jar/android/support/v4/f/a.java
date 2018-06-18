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
    StringBuilder localStringBuilder = new StringBuilder(this.a);
    localStringBuilder.append("-");
    localStringBuilder.append(this.b);
    localStringBuilder.append("-");
    localStringBuilder.append(this.c);
    this.f = localStringBuilder.toString();
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
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append("FontRequest {mProviderAuthority: ");
    localStringBuilder2.append(this.a);
    localStringBuilder2.append(", mProviderPackage: ");
    localStringBuilder2.append(this.b);
    localStringBuilder2.append(", mQuery: ");
    localStringBuilder2.append(this.c);
    localStringBuilder2.append(", mCertificates:");
    localStringBuilder1.append(localStringBuilder2.toString());
    for (int i = 0; i < this.d.size(); i++)
    {
      localStringBuilder1.append(" [");
      List localList = (List)this.d.get(i);
      for (int j = 0; j < localList.size(); j++)
      {
        localStringBuilder1.append(" \"");
        localStringBuilder1.append(Base64.encodeToString((byte[])localList.get(j), 0));
        localStringBuilder1.append("\"");
      }
      localStringBuilder1.append(" ]");
    }
    localStringBuilder1.append("}");
    StringBuilder localStringBuilder3 = new StringBuilder();
    localStringBuilder3.append("mCertificatesArray: ");
    localStringBuilder3.append(this.e);
    localStringBuilder1.append(localStringBuilder3.toString());
    return localStringBuilder1.toString();
  }
}
