package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.common.FunctionType;
import com.google.analytics.containertag.common.Key;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.HashSet;
import java.util.Set;

class UniversalAnalyticsTag
  extends TrackingTag
{
  private static final String a = FunctionType.UNIVERSAL_ANALYTICS.toString();
  private static final String b = Key.ACCOUNT.toString();
  private static final String c = Key.ANALYTICS_PASS_THROUGH.toString();
  private static final String d = Key.ANALYTICS_FIELDS.toString();
  private static final String e = Key.TRACK_TRANSACTION.toString();
  private static final String f = Key.TRANSACTION_DATALAYER_MAP.toString();
  private static final String g = Key.TRANSACTION_ITEM_DATALAYER_MAP.toString();
  private final Set<String> h;
  private final TrackerProvider i;
  private final DataLayer j;
  
  public UniversalAnalyticsTag(Context paramContext, DataLayer paramDataLayer)
  {
    this(paramContext, paramDataLayer, new TrackerProvider(paramContext));
  }
  
  @VisibleForTesting
  UniversalAnalyticsTag(Context paramContext, DataLayer paramDataLayer, TrackerProvider paramTrackerProvider)
  {
    super(a, new String[0]);
    this.j = paramDataLayer;
    this.i = paramTrackerProvider;
    this.h = new HashSet();
    this.h.add("");
    this.h.add("0");
    this.h.add("false");
  }
}
