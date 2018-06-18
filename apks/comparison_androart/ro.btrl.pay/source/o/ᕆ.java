package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

public class ᕆ
{
  public final String ʻ;
  public final String ˊ;
  public final String ˋ;
  public final String ˎ;
  public final String ˏ;
  public final String ॱ;
  
  ᕆ(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this.ˏ = paramString1;
    this.ˋ = paramString2;
    this.ॱ = paramString3;
    this.ˎ = paramString4;
    this.ˊ = paramString5;
    this.ʻ = paramString6;
  }
  
  public static ᕆ ˎ(Context paramContext, qW paramQW, String paramString1, String paramString2)
  {
    String str1 = paramContext.getPackageName();
    paramQW = paramQW.ʽ();
    paramContext = paramContext.getPackageManager().getPackageInfo(str1, 0);
    String str2 = Integer.toString(paramContext.versionCode);
    if (paramContext.versionName == null) {
      paramContext = "0.0";
    } else {
      paramContext = paramContext.versionName;
    }
    return new ᕆ(paramString1, paramString2, paramQW, str1, str2, paramContext);
  }
}
