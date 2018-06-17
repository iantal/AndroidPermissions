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
    Object localObject1 = null;
    if (paramMessage.what == v.G)
    {
      b();
      return;
    }
    Object localObject2;
    if (paramMessage.what == v.j)
    {
      this.d = e.b;
      localObject2 = paramMessage.getData();
      if (localObject2 == null) {
        break label346;
      }
      localObject1 = ((Bundle)localObject2).getByteArray("barcode_bitmap");
      if (localObject1 == null) {
        break label341;
      }
      localObject1 = BitmapFactory.decodeByteArray((byte[])localObject1, 0, localObject1.length, null).copy(Bitmap.Config.ARGB_8888, true);
    }
    label73:
    for (float f = ((Bundle)localObject2).getFloat("barcode_scaled_factor");; f = 1.0F)
    {
      this.b.a((p)paramMessage.obj, (Bitmap)localObject1, f);
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
      localObject2 = (String)paramMessage.obj;
      Intent localIntent = new Intent("android.intent.action.VIEW");
      localIntent.addFlags(524288);
      localIntent.setData(Uri.parse((String)localObject2));
      ResolveInfo localResolveInfo = this.b.getPackageManager().resolveActivity(localIntent, 65536);
      paramMessage = (Message)localObject1;
      if (localResolveInfo != null)
      {
        paramMessage = (Message)localObject1;
        if (localResolveInfo.activityInfo != null)
        {
          paramMessage = localResolveInfo.activityInfo.packageName;
          new StringBuilder("Using browser in package ").append(paramMessage);
        }
      }
      if (("com.android.browser".equals(paramMessage)) || ("com.android.chrome".equals(paramMessage)))
      {
        localIntent.setPackage(paramMessage);
        localIntent.addFlags(268435456);
        localIntent.putExtra("com.android.browser.application_id", paramMessage);
      }
      try
      {
        this.b.startActivity(localIntent);
        return;
      }
      catch (ActivityNotFoundException paramMessage)
      {
        new StringBuilder("Can't find anything to handle VIEW of URI ").append((String)localObject2);
        return;
      }
      label341:
      localObject1 = null;
      break label73;
      label346:
      localObject1 = null;
    }
  }
}
