package com.google.zxing.client.android;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.preference.PreferenceManager;
import com.google.zxing.client.android.a.e;
import com.google.zxing.client.android.a.f;

final class a
  implements SensorEventListener
{
  private final Context a;
  private e b;
  private Sensor c;
  
  a(Context paramContext)
  {
    this.a = paramContext;
  }
  
  final void a()
  {
    if (this.c != null)
    {
      ((SensorManager)this.a.getSystemService("sensor")).unregisterListener(this);
      this.b = null;
      this.c = null;
    }
  }
  
  final void a(e paramE)
  {
    this.b = paramE;
    if (f.readPref(PreferenceManager.getDefaultSharedPreferences(this.a)) == f.AUTO)
    {
      paramE = (SensorManager)this.a.getSystemService("sensor");
      this.c = paramE.getDefaultSensor(5);
      if (this.c != null) {
        paramE.registerListener(this, this.c, 3);
      }
    }
  }
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    float f = paramSensorEvent.values[0];
    if (this.b != null)
    {
      if (f > 45.0F) {
        break label30;
      }
      this.b.a(true);
    }
    label30:
    while (f < 450.0F) {
      return;
    }
    this.b.a(false);
  }
}
