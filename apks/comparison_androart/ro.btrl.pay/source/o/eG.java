package o;

import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;

public final class eG
{
  private static final Uri ˎ;
  private static final Uri ˏ;
  
  static
  {
    Uri localUri = Uri.parse("https://plus.google.com/");
    ˎ = localUri;
    ˏ = localUri.buildUpon().appendPath("circles").appendPath("find").build();
  }
  
  public static Intent ˊ()
  {
    Intent localIntent = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
    localIntent.setPackage("com.google.android.wearable.app");
    return localIntent;
  }
  
  public static Intent ˎ(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    paramString1 = Uri.parse("market://details").buildUpon().appendQueryParameter("id", paramString1);
    if (!TextUtils.isEmpty(paramString2)) {
      paramString1.appendQueryParameter("pcampaignid", paramString2);
    }
    localIntent.setData(paramString1.build());
    localIntent.setPackage("com.android.vending");
    localIntent.addFlags(524288);
    return localIntent;
  }
  
  public static Intent ˏ(String paramString)
  {
    paramString = Uri.fromParts("package", paramString, null);
    Intent localIntent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
    localIntent.setData(paramString);
    return localIntent;
  }
}
