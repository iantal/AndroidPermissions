package o;

import android.content.Context;
import java.util.Map;
import java.util.UUID;

class ე
{
  private final String ˊ;
  private final String ˎ;
  private final Context ˏ;
  private final qW ॱ;
  
  public ე(Context paramContext, qW paramQW, String paramString1, String paramString2)
  {
    this.ˏ = paramContext;
    this.ॱ = paramQW;
    this.ˊ = paramString1;
    this.ˎ = paramString2;
  }
  
  public ม ˊ()
  {
    Object localObject = this.ॱ.ᐝ();
    String str1 = this.ॱ.ˊ();
    String str2 = this.ॱ.ˋ();
    String str3 = (String)((Map)localObject).get(qW.ˊ.ˎ);
    String str4 = (String)((Map)localObject).get(qW.ˊ.ʻ);
    Boolean localBoolean = this.ॱ.ॱॱ();
    localObject = (String)((Map)localObject).get(qW.ˊ.ॱ);
    String str5 = qL.ˊॱ(this.ˏ);
    String str6 = this.ॱ.ˏ();
    String str7 = this.ॱ.ʻ();
    return new ม(str1, UUID.randomUUID().toString(), str2, str3, str4, localBoolean, (String)localObject, str5, str6, str7, this.ˊ, this.ˎ);
  }
}
