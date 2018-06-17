package com.google.zxing.client.android;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import com.google.zxing.a;
import com.google.zxing.e;
import com.google.zxing.s;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

final class j
  extends Thread
{
  private final CaptureActivity a;
  private final Map<e, Object> b;
  private Handler c;
  private final CountDownLatch d;
  
  j(CaptureActivity paramCaptureActivity, Collection<a> paramCollection, Map<e, ?> paramMap, String paramString, s paramS)
  {
    this.a = paramCaptureActivity;
    this.d = new CountDownLatch(1);
    this.b = new EnumMap(e.class);
    if (paramMap != null) {
      this.b.putAll(paramMap);
    }
    if (paramCollection != null)
    {
      paramMap = paramCollection;
      if (!paramCollection.isEmpty()) {}
    }
    else
    {
      paramCollection = PreferenceManager.getDefaultSharedPreferences(paramCaptureActivity);
      paramCaptureActivity = EnumSet.noneOf(a.class);
      if (paramCollection.getBoolean("preferences_decode_1D_product", true)) {
        paramCaptureActivity.addAll(g.a);
      }
      if (paramCollection.getBoolean("preferences_decode_1D_industrial", true)) {
        paramCaptureActivity.addAll(g.b);
      }
      if (paramCollection.getBoolean("preferences_decode_QR", true)) {
        paramCaptureActivity.addAll(g.c);
      }
      if (paramCollection.getBoolean("preferences_decode_Data_Matrix", true)) {
        paramCaptureActivity.addAll(g.d);
      }
      if (paramCollection.getBoolean("preferences_decode_Aztec", false)) {
        paramCaptureActivity.addAll(g.e);
      }
      paramMap = paramCaptureActivity;
      if (paramCollection.getBoolean("preferences_decode_PDF417", false))
      {
        paramCaptureActivity.addAll(g.f);
        paramMap = paramCaptureActivity;
      }
    }
    this.b.put(e.POSSIBLE_FORMATS, paramMap);
    if (paramString != null) {
      this.b.put(e.CHARACTER_SET, paramString);
    }
    this.b.put(e.NEED_RESULT_POINT_CALLBACK, paramS);
    new StringBuilder("Hints: ").append(this.b);
  }
  
  final Handler a()
  {
    try
    {
      this.d.await();
      return this.c;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public final void run()
  {
    Looper.prepare();
    this.c = new h(this.a, this.b);
    this.d.countDown();
    Looper.loop();
  }
}
