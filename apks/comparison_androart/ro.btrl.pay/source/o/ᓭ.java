package o;

import android.util.Base64;
import java.util.List;

public final class ᓭ
{
  private final String ˊ;
  private final int ˋ;
  private final List<List<byte[]>> ˎ;
  private final String ˏ;
  private final String ॱ;
  private final String ᐝ;
  
  public ᓭ(String paramString1, String paramString2, String paramString3, List<List<byte[]>> paramList)
  {
    this.ˏ = ((String)ﭙ.ˏ(paramString1));
    this.ॱ = ((String)ﭙ.ˏ(paramString2));
    this.ˊ = ((String)ﭙ.ˏ(paramString3));
    this.ˎ = ((List)ﭙ.ˏ(paramList));
    this.ˋ = 0;
    this.ᐝ = (this.ˏ + "-" + this.ॱ + "-" + this.ˊ);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FontRequest {mProviderAuthority: " + this.ˏ + ", mProviderPackage: " + this.ॱ + ", mQuery: " + this.ˊ + ", mCertificates:");
    int i = 0;
    while (i < this.ˎ.size())
    {
      localStringBuilder.append(" [");
      List localList = (List)this.ˎ.get(i);
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
    localStringBuilder.append("mCertificatesArray: " + this.ˋ);
    return localStringBuilder.toString();
  }
  
  public int ˊ()
  {
    return this.ˋ;
  }
  
  public String ˋ()
  {
    return this.ॱ;
  }
  
  public List<List<byte[]>> ˎ()
  {
    return this.ˎ;
  }
  
  public String ˏ()
  {
    return this.ˏ;
  }
  
  public String ॱ()
  {
    return this.ˊ;
  }
  
  public String ᐝ()
  {
    return this.ᐝ;
  }
}
