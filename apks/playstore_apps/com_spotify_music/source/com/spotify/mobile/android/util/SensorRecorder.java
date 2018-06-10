package com.spotify.mobile.android.util;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import gpm;
import hrt;
import igp;
import java.util.Iterator;
import java.util.List;
import lru;
import mnd;
import mne;
import mnf;
import mng;
import mnh;
import rx.internal.util.ScalarSynchronousObservable;
import zgm;
import zha;
import zhu;
import zsg;

public final class SensorRecorder
  implements SensorEventListener
{
  private final lru a;
  private final Context b;
  private final Handler c;
  private final Handler d;
  private SensorManager e;
  private Sensor f;
  private Sensor g;
  private String h;
  private zha i = zsg.b();
  private mng j;
  private mng k;
  
  public SensorRecorder(Context paramContext, lru paramLru)
  {
    this.b = paramContext;
    this.c = new Handler();
    this.d = new Handler();
    this.a = paramLru;
  }
  
  private static void a(String paramString1, String paramString2, List<Double> paramList, lru paramLru)
  {
    if (paramList != null)
    {
      if (paramList.isEmpty()) {
        return;
      }
      double d1 = ((Double)paramList.get(0)).doubleValue();
      Iterator localIterator = paramList.iterator();
      double d5 = 0.0D;
      double d2 = d1;
      double d3 = 0.0D;
      while (localIterator.hasNext())
      {
        Double localDouble = (Double)localIterator.next();
        double d6 = d3 + localDouble.doubleValue();
        d4 = d1;
        if (localDouble.doubleValue() < d1) {
          d4 = localDouble.doubleValue();
        }
        d3 = d6;
        d1 = d4;
        if (localDouble.doubleValue() > d2)
        {
          d2 = localDouble.doubleValue();
          d3 = d6;
          d1 = d4;
        }
      }
      double d4 = d3 / paramList.size();
      localIterator = paramList.iterator();
      for (d3 = d5; localIterator.hasNext(); d3 += d5 * d5) {
        d5 = ((Double)localIterator.next()).doubleValue() - d4;
      }
      paramLru.a(new hrt(paramString1, paramString2, d1, d2, d4, d3 / (paramList.size() - 1)));
      return;
    }
  }
  
  private void b()
  {
    this.d.removeCallbacksAndMessages(null);
    if (!this.i.isUnsubscribed()) {
      this.i.unsubscribe();
    }
    if (this.f != null) {
      this.e.unregisterListener(this, this.f);
    }
    if (this.g != null) {
      this.e.unregisterListener(this, this.g);
    }
  }
  
  public final void a()
  {
    this.c.removeCallbacksAndMessages(null);
    b();
  }
  
  public final void a(String paramString, SensorRecorder.RecordingPurpose paramRecordingPurpose, int paramInt)
  {
    mne localMne = new mne(this, paramInt, new mnf(this, paramString));
    paramString = (igp)gpm.a(igp.class);
    if (paramRecordingPurpose.equals(SensorRecorder.RecordingPurpose.b))
    {
      paramString = paramString.a(mnh.b);
    }
    else
    {
      if (!paramRecordingPurpose.equals(SensorRecorder.RecordingPurpose.a)) {
        break label98;
      }
      paramString = paramString.a(mnh.a);
    }
    paramString = paramString.c().b(ScalarSynchronousObservable.c("Control")).h(new zhu() {});
    break label106;
    label98:
    paramString = ScalarSynchronousObservable.c(Boolean.valueOf(false));
    label106:
    this.i = paramString.a(localMne, mnd.a);
  }
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if ((paramSensorEvent != null) && (this.j != null))
    {
      if (this.k == null) {
        return;
      }
      if ((paramSensorEvent.sensor.getType() == 1) && (this.j.d.size() < 2000))
      {
        this.j.a(paramSensorEvent.values[0], paramSensorEvent.values[1], paramSensorEvent.values[2]);
        return;
      }
      if ((paramSensorEvent.sensor.getType() == 4) && (this.k.d.size() < 2000)) {
        this.k.a(paramSensorEvent.values[0], paramSensorEvent.values[1], paramSensorEvent.values[2]);
      }
      return;
    }
  }
}
