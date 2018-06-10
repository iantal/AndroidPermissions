package com.facebook.ads.internal.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.AttributeSet;
import bdn;
import bfw;
import bgg;
import bir;
import bkk;
import bkm;
import bkn;
import blf;
import java.util.UUID;
import lx;

public class j
  extends o
{
  public final String a = UUID.randomUUID().toString();
  public bfw b;
  public bir c;
  public String d;
  Uri e;
  public String f;
  String g;
  private final bkn j = new bkn() {};
  private final bkm k = new bkm() {};
  private final bkk l = new bkk() {};
  private final bdn m;
  
  public j(Context paramContext)
  {
    super(paramContext);
    this.m = new bdn(this, paramContext);
    r();
  }
  
  public j(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.m = new bdn(this, paramContext);
    r();
  }
  
  public j(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.m = new bdn(this, paramContext);
    r();
  }
  
  @TargetApi(21)
  public j(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.m = new bdn(this, paramContext);
    r();
  }
  
  private void r()
  {
    this.i.a(this.j);
    this.i.a(this.k);
    this.i.a(this.l);
  }
  
  public final void a(Uri paramUri)
  {
    if (this.c == null) {
      throw new IllegalStateException("Must setVideoReportUri first.");
    }
    this.e = paramUri;
    super.a(paramUri);
  }
  
  public final void a(String paramString)
  {
    if (this.c == null) {
      throw new IllegalStateException("Must setVideoReportUri first.");
    }
    this.g = paramString;
    super.a(paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.h.a(paramBoolean);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    bdn localBdn = this.m;
    IntentFilter localIntentFilter = new IntentFilter();
    StringBuilder localStringBuilder = new StringBuilder("com.facebook.ads.interstitial.displayed:");
    localStringBuilder.append(localBdn.b.a);
    localIntentFilter.addAction(localStringBuilder.toString());
    localStringBuilder = new StringBuilder("videoInterstitalEvent:");
    localStringBuilder.append(localBdn.b.a);
    localIntentFilter.addAction(localStringBuilder.toString());
    lx.a(localBdn.a).a(localBdn, localIntentFilter);
  }
  
  protected void onDetachedFromWindow()
  {
    bdn localBdn = this.m;
    try
    {
      lx.a(localBdn.a).a(localBdn);
      super.onDetachedFromWindow();
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}
