package com.facebook.ads.internal;

import org.json.JSONArray;

public enum e
{
  private static e[] o;
  private static final String q;
  private final int p;
  
  static
  {
    int i1 = 0;
    a = new e("APP_AD", 0, 0);
    b = new e("LINK_AD", 1, 1);
    c = new e("APP_AD_V2", 2, 2);
    d = new e("LINK_AD_V2", 3, 3);
    e = new e("APP_ENGAGEMENT_AD", 4, 4);
    f = new e("AD_CHOICES", 5, 5);
    g = new e("JS_TRIGGER", 6, 6);
    h = new e("JS_TRIGGER_NO_AUTO_IMP_LOGGING", 7, 7);
    i = new e("VIDEO_AD", 8, 8);
    j = new e("INLINE_VIDEO_AD", 9, 9);
    k = new e("BANNER_TO_INTERSTITIAL", 10, 10);
    l = new e("NATIVE_CLOSE_BUTTON", 11, 11);
    m = new e("UNIFIED_LOGGING", 12, 16);
    n = new e("HTTP_LINKS", 13, 17);
    r = new e[] { a, b, c, d, e, f, g, h, i, j, k, l, m, n };
    o = new e[] { d, e, f, h, l, m, n };
    JSONArray localJSONArray = new JSONArray();
    e[] arrayOfE = o;
    while (i1 < 7)
    {
      localJSONArray.put(arrayOfE[i1].p);
      i1 += 1;
    }
    q = localJSONArray.toString();
  }
  
  private e(int paramInt)
  {
    this.p = paramInt;
  }
  
  public static String a()
  {
    return q;
  }
  
  public final String toString()
  {
    return String.valueOf(this.p);
  }
}
