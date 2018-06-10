package ru.tcsbank.mb.model;

import android.arch.lifecycle.d;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import io.reactivex.b.b;
import io.reactivex.d.e.e.aq;
import io.reactivex.d.e.e.aq.c;
import io.reactivex.d.e.e.ar;
import io.reactivex.g.a;
import io.reactivex.r;
import io.reactivex.s;
import java.util.concurrent.atomic.AtomicReference;

public class RotationSensorDataProvider
  implements d
{
  public final r<a> a;
  
  public RotationSensorDataProvider(SensorManager paramSensorManager)
  {
    Object localObject = paramSensorManager.getDefaultSensor(9);
    Sensor localSensor1 = paramSensorManager.getDefaultSensor(1);
    Sensor localSensor2 = paramSensorManager.getDefaultSensor(2);
    if (localSensor2 != null)
    {
      i = j;
      if (localObject == null) {
        if (localSensor1 == null) {
          break label115;
        }
      }
    }
    label115:
    for (int i = j; i != 0; i = 0)
    {
      paramSensorManager = r.a(new p(paramSensorManager, (Sensor)localObject, localSensor1, localSensor2));
      localObject = new AtomicReference();
      this.a = a.a(new ar(a.a(new aq(new aq.c((AtomicReference)localObject), paramSensorManager, (AtomicReference)localObject))));
      return;
    }
    this.a = r.d();
  }
  
  public static final class a
  {
    public final float a;
    public final float b;
    private final float c;
    
    public a(float paramFloat1, float paramFloat2, float paramFloat3)
    {
      this.c = paramFloat1;
      this.a = paramFloat2;
      this.b = paramFloat3;
    }
  }
  
  private static final class b
    implements SensorEventListener
  {
    private final float[] a = new float[3];
    private final float[] b = new float[3];
    private final float[] c = new float[3];
    private final float[] d = new float[9];
    private final float[] e = new float[9];
    private final float[] f = new float[9];
    private boolean g;
    private boolean h;
    private boolean i;
    private final s<RotationSensorDataProvider.a> j;
    
    b(s<RotationSensorDataProvider.a> paramS)
    {
      this.j = paramS;
    }
    
    public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
    
    public final void onSensorChanged(SensorEvent paramSensorEvent)
    {
      switch (paramSensorEvent.sensor.getType())
      {
      default: 
        return;
      case 9: 
        this.a[0] = paramSensorEvent.values[0];
        this.a[1] = paramSensorEvent.values[1];
        this.a[2] = paramSensorEvent.values[2];
        this.g = true;
      }
      while (((this.g) || (this.h)) && (this.i))
      {
        SensorManager.getRotationMatrix(this.d, this.f, this.a, this.b);
        SensorManager.remapCoordinateSystem(this.d, 2, 129, this.e);
        SensorManager.getOrientation(this.e, this.c);
        this.j.a(new RotationSensorDataProvider.a(this.c[0], this.c[1], this.c[2]));
        return;
        if (!this.g)
        {
          this.a[0] = paramSensorEvent.values[0];
          this.a[1] = paramSensorEvent.values[1];
          this.a[2] = paramSensorEvent.values[2];
          this.h = true;
          continue;
          this.b[0] = paramSensorEvent.values[0];
          this.b[1] = paramSensorEvent.values[1];
          this.b[2] = paramSensorEvent.values[2];
          this.i = true;
        }
      }
    }
  }
  
  private static final class c
    implements b
  {
    private final SensorManager a;
    private final SensorEventListener b;
    private volatile boolean c;
    
    c(SensorManager paramSensorManager, SensorEventListener paramSensorEventListener)
    {
      this.a = paramSensorManager;
      this.b = paramSensorEventListener;
    }
    
    public final void b()
    {
      this.c = true;
      this.a.unregisterListener(this.b);
    }
    
    public final boolean c()
    {
      return this.c;
    }
  }
}
