package android.support.v4.d;

import android.support.v4.f.l;
import android.util.Base64;
import java.util.List;

public final class a
{
  final String a;
  final String b;
  final String c;
  final List<List<byte[]>> d;
  final int e;
  final String f;
  
  public a(String paramString1, String paramString2, String paramString3, List<List<byte[]>> paramList)
  {
    this.a = ((String)l.a(paramString1));
    this.b = ((String)l.a(paramString2));
    this.c = ((String)l.a(paramString3));
    this.d = ((List)l.a(paramList));
    this.e = 0;
    this.f = (this.a + "-" + this.b + "-" + this.c);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FontRequest {mProviderAuthority: " + this.a + ", mProviderPackage: " + this.b + ", mQuery: " + this.c + ", mCertificates:");
    int i = 0;
    while (i < this.d.size())
    {
      localStringBuilder.append(" [");
      List localList = (List)this.d.get(i);
      int j = 0;
      while (j < localList.size())
      {
        localStringBuilder.append(" \"");
        localStringBuilder.append(Base64.encodeToString((byte[])localList.get(j), 0));
        localStringBuilder.append("\"");
        j += 1;
      }
      localStringBuilder.append(" ]");
      i += 1;
    }
    localStringBuilder.append("}");
    localStringBuilder.append("mCertificatesArray: " + this.e);
    return localStringBuilder.toString();
  }
}
