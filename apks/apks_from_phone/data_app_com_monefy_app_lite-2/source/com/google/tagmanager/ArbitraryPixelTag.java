package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.common.FunctionType;
import com.google.analytics.containertag.common.Key;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.HashSet;
import java.util.Set;

class ArbitraryPixelTag
  extends TrackingTag
{
  static final String a = "gtm_" + b + "_unrepeatable";
  private static final String b = FunctionType.ARBITRARY_PIXEL.toString();
  private static final String c = Key.URL.toString();
  private static final String d = Key.ADDITIONAL_PARAMS.toString();
  private static final String e = Key.UNREPEATABLE.toString();
  private static final Set<String> f = new HashSet();
  private final HitSenderProvider g;
  private final Context h;
  
  public ArbitraryPixelTag(Context paramContext)
  {
    this(paramContext, new HitSenderProvider() {});
  }
  
  @VisibleForTesting
  ArbitraryPixelTag(Context paramContext, HitSenderProvider paramHitSenderProvider)
  {
    super(b, new String[] { c });
    this.g = paramHitSenderProvider;
    this.h = paramContext;
  }
  
  public static abstract interface HitSenderProvider {}
}
