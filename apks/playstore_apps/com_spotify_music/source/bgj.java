import com.facebook.ads.internal.adapters.e;

public final class bgj
{
  private static final String[] a = { "com.flurry.android.FlurryAgent", "com.flurry.android.ads.FlurryAdErrorType", "com.flurry.android.ads.FlurryAdNative", "com.flurry.android.ads.FlurryAdNativeAsset", "com.flurry.android.ads.FlurryAdNativeListener" };
  private static final String[] b = { "com.inmobi.ads.InMobiNative", "com.inmobi.sdk.InMobiSdk" };
  private static final String[] c = { "com.google.android.gms.ads.formats.NativeAdView" };
  
  public static boolean a(e paramE)
  {
    switch (bgj.1.a[paramE.ordinal()])
    {
    default: 
      return false;
    case 4: 
      paramE = c;
    case 3: 
    case 2: 
      for (;;)
      {
        return a(paramE);
        paramE = b;
        continue;
        paramE = a;
      }
    }
    return true;
  }
  
  private static boolean a(String paramString)
  {
    try
    {
      Class.forName(paramString);
      return true;
    }
    catch (Throwable paramString)
    {
      for (;;) {}
    }
    return false;
  }
  
  private static boolean a(String[] paramArrayOfString)
  {
    if (paramArrayOfString == null) {
      return false;
    }
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (!a(paramArrayOfString[i])) {
        return false;
      }
      i += 1;
    }
    return true;
  }
}
