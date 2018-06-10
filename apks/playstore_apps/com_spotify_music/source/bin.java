import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

final class bin
  implements SensorEventListener
{
  private bin() {}
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (paramSensorEvent.sensor == bim.b()) {
      bim.a(paramSensorEvent.values);
    } else if (paramSensorEvent.sensor == bim.c()) {
      bim.b(paramSensorEvent.values);
    }
    bim.a(this);
  }
}
