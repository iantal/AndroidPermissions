package o;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

public class ｫ
  implements ﾚ
{
  private URL ʼ;
  private volatile byte[] ʽ;
  private final String ˋ;
  private final URL ˎ;
  private final ｱ ˏ;
  private String ॱ;
  private int ॱॱ;
  
  public ｫ(String paramString)
  {
    this(paramString, ｱ.ˎ);
  }
  
  public ｫ(String paramString, ｱ paramｱ)
  {
    this.ˎ = null;
    this.ˋ = ϵ.ˏ(paramString);
    this.ˏ = ((ｱ)ϵ.ˎ(paramｱ));
  }
  
  public ｫ(URL paramURL)
  {
    this(paramURL, ｱ.ˎ);
  }
  
  public ｫ(URL paramURL, ｱ paramｱ)
  {
    this.ˎ = ((URL)ϵ.ˎ(paramURL));
    this.ˋ = null;
    this.ˏ = ((ｱ)ϵ.ˎ(paramｱ));
  }
  
  private byte[] ʼ()
  {
    if (this.ʽ == null) {
      this.ʽ = ˊ().getBytes(ˊ);
    }
    return this.ʽ;
  }
  
  private String ʽ()
  {
    if (TextUtils.isEmpty(this.ॱ))
    {
      String str2 = this.ˋ;
      String str1 = str2;
      if (TextUtils.isEmpty(str2)) {
        str1 = ((URL)ϵ.ˎ(this.ˎ)).toString();
      }
      this.ॱ = Uri.encode(str1, "@#&=*+-_.,:!?()/~'%;$");
    }
    return this.ॱ;
  }
  
  private URL ˎ()
  {
    if (this.ʼ == null) {
      this.ʼ = new URL(ʽ());
    }
    return this.ʼ;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ｫ))
    {
      paramObject = (ｫ)paramObject;
      return (ˊ().equals(paramObject.ˊ())) && (this.ˏ.equals(paramObject.ˏ));
    }
    return false;
  }
  
  public int hashCode()
  {
    if (this.ॱॱ == 0)
    {
      this.ॱॱ = ˊ().hashCode();
      this.ॱॱ = (this.ॱॱ * 31 + this.ˏ.hashCode());
    }
    return this.ॱॱ;
  }
  
  public String toString()
  {
    return ˊ();
  }
  
  public String ˊ()
  {
    if (this.ˋ != null) {
      return this.ˋ;
    }
    return ((URL)ϵ.ˎ(this.ˎ)).toString();
  }
  
  public Map<String, String> ˋ()
  {
    return this.ˏ.ˋ();
  }
  
  public URL ˏ()
  {
    return ˎ();
  }
  
  public String ॱ()
  {
    return ʽ();
  }
  
  public void ॱ(MessageDigest paramMessageDigest)
  {
    paramMessageDigest.update(ʼ());
  }
}
