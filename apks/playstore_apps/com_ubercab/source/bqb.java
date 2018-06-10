import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.concurrent.TimeUnit;

public class bqb
  implements SensorEventListener
{
  private static final long a = TimeUnit.NANOSECONDS.convert(20L, TimeUnit.MILLISECONDS);
  private static final float b = (float)TimeUnit.NANOSECONDS.convert(3L, TimeUnit.SECONDS);
  private float c;
  private float d;
  private float e;
  private final bqc f;
  private SensorManager g;
  private long h;
  private int i;
  private long j;
  private int k;
  
  public bqb(bqc paramBqc, int paramInt)
  {
    this.f = paramBqc;
    this.k = paramInt;
  }
  
  private void a(long paramLong)
  {
    this.j = paramLong;
    this.i += 1;
  }
  
  private boolean a(float paramFloat)
  {
    return Math.abs(paramFloat) > 13.042845F;
  }
  
  private void b()
  {
    this.i = 0;
    this.c = 0.0F;
    this.d = 0.0F;
    this.e = 0.0F;
  }
  
  private void b(long paramLong)
  {
    if (this.i >= this.k * 8)
    {
      b();
      this.f.a();
    }
    if ((float)(paramLong - this.j) > b) {
      b();
    }
  }
  
  public void a()
  {
    if (this.g != null)
    {
      this.g.unregisterListener(this);
      this.g = null;
    }
  }
  
  public void a(SensorManager paramSensorManager)
  {
    bky.b(paramSensorManager);
    Sensor localSensor = paramSensorManager.getDefaultSensor(1);
    if (localSensor != null)
    {
      this.g = paramSensorManager;
      this.h = -1L;
      this.g.registerListener(this, localSensor, 2);
      this.j = 0L;
      b();
    }
  }
  
  public void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (paramSensorEvent.timestamp - this.h < a) {
      return;
    }
    float f1 = paramSensorEvent.values[0];
    float f2 = paramSensorEvent.values[1];
    float f3 = paramSensorEvent.values[2] - 9.80665F;
    this.h = paramSensorEvent.timestamp;
    if ((a(f1)) && (this.c * f1 <= 0.0F))
    {
      a(paramSensorEvent.timestamp);
      this.c = f1;
    }
    else if ((a(f2)) && (this.d * f2 <= 0.0F))
    {
      a(paramSensorEvent.timestamp);
      this.d = f2;
    }
    else if ((a(f3)) && (this.e * f3 <= 0.0F))
    {
      a(paramSensorEvent.timestamp);
      this.e = f3;
    }
    b(paramSensorEvent.timestamp);
  }
}
