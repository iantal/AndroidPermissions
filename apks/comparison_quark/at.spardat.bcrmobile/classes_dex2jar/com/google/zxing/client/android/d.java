package com.google.zxing.client.android;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.google.zxing.a;
import com.google.zxing.p;
import java.util.Collection;
import java.util.Map;

public final class d
  extends Handler
{
  private static final String a = d.class.getSimpleName();
  private final CaptureActivity b;
  private final j c;
  private int d;
  private final com.google.zxing.client.android.a.e e;
  
  d(CaptureActivity paramCaptureActivity, Collection<a> paramCollection, Map<com.google.zxing.e, ?> paramMap, String paramString, com.google.zxing.client.android.a.e paramE)
  {
    this.b = paramCaptureActivity;
    this.c = new j(paramCaptureActivity, paramCollection, paramMap, paramString, new ac(paramCaptureActivity.a()));
    this.c.start();
    this.d = e.b;
    this.e = paramE;
    paramE.c();
    b();
  }
  
  private void b()
  {
    if (this.d == e.b)
    {
      this.d = e.a;
      this.e.a(this.c.a(), v.h);
      this.b.d();
    }
  }
  
  public final void a()
  {
    this.d = e.c;
    this.e.d();
    Message.obtain(this.c.a(), v.F).sendToTarget();
    try
    {
      this.c.join(500L);
      removeMessages(v.j);
      removeMessages(v.i);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage.what == v.G)
    {
      b();
      return;
    }
    Bitmap localBitmap2;
    label76:
    float f;
    if (paramMessage.what == v.j)
    {
      this.d = e.b;
      Bundle localBundle = paramMessage.getData();
      if (localBundle == null) {
        break label359;
      }
      byte[] arrayOfByte = localBundle.getByteArray("barcode_bitmap");
      if (arrayOfByte == null) {
        break label353;
      }
      localBitmap2 = BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length, null).copy(Bitmap.Config.ARGB_8888, true);
      f = localBundle.getFloat("barcode_scaled_factor");
    }
    for (Bitmap localBitmap1 = localBitmap2;; localBitmap1 = null)
    {
      this.b.a((p)paramMessage.obj, localBitmap1, f);
      return;
      if (paramMessage.what == v.i)
      {
        this.d = e.a;
        this.e.a(this.c.a(), v.h);
        return;
      }
      if (paramMessage.what == v.K)
      {
        this.b.setResult(-1, (Intent)paramMessage.obj);
        this.b.finish();
        return;
      }
      if (paramMessage.what != v.r) {
        break;
      }
      String str1 = (String)paramMessage.obj;
      Intent localIntent = new Intent("android.intent.action.VIEW");
      localIntent.addFlags(524288);
      localIntent.setData(Uri.parse(str1));
      ResolveInfo localResolveInfo = this.b.getPackageManager().resolveActivity(localIntent, 65536);
      String str2 = null;
      if (localResolveInfo != null)
      {
        ActivityInfo localActivityInfo = localResolveInfo.activityInfo;
        str2 = null;
        if (localActivityInfo != null)
        {
          str2 = localResolveInfo.activityInfo.packageName;
          new StringBuilder("Using browser in package ").append(str2);
        }
      }
      if (("com.android.browser".equals(str2)) || ("com.android.chrome".equals(str2)))
      {
        localIntent.setPackage(str2);
        localIntent.addFlags(268435456);
        localIntent.putExtra("com.android.browser.application_id", str2);
      }
      try
      {
        this.b.startActivity(localIntent);
        return;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        new StringBuilder("Can't find anything to handle VIEW of URI ").append(str1);
        return;
      }
      label353:
      localBitmap2 = null;
      break label76;
      label359:
      f = 1.0F;
    }
  }
}
