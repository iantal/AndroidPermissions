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
    if ((paramCollection == null) || (paramCollection.isEmpty()))
    {
      SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(paramCaptureActivity);
      paramCollection = EnumSet.noneOf(a.class);
      if (localSharedPreferences.getBoolean("preferences_decode_1D_product", true)) {
        paramCollection.addAll(g.a);
      }
      if (localSharedPreferences.getBoolean("preferences_decode_1D_industrial", true)) {
        paramCollection.addAll(g.b);
      }
      if (localSharedPreferences.getBoolean("preferences_decode_QR", true)) {
        paramCollection.addAll(g.c);
      }
      if (localSharedPreferences.getBoolean("preferences_decode_Data_Matrix", true)) {
        paramCollection.addAll(g.d);
      }
      if (localSharedPreferences.getBoolean("preferences_decode_Aztec", false)) {
        paramCollection.addAll(g.e);
      }
      if (localSharedPreferences.getBoolean("preferences_decode_PDF417", false)) {
        paramCollection.addAll(g.f);
      }
    }
    this.b.put(e.POSSIBLE_FORMATS, paramCollection);
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
