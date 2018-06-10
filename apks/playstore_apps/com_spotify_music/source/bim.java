import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class bim
{
  private static SensorManager a;
  private static Sensor b;
  private static Sensor c;
  private static volatile float[] d;
  private static volatile float[] e;
  private static Map<String, String> f = new ConcurrentHashMap();
  private static String[] g = { "x", "y", "z" };
  
  public static Map<String, String> a()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(f);
    a(localHashMap);
    return localHashMap;
  }
  
  public static void a(Context paramContext)
  {
    for (;;)
    {
      try
      {
        localObject = new ActivityManager.MemoryInfo();
        ((ActivityManager)paramContext.getSystemService("activity")).getMemoryInfo((ActivityManager.MemoryInfo)localObject);
        f.put("available_memory", String.valueOf(((ActivityManager.MemoryInfo)localObject).availMem));
        localObject = new StatFs(Environment.getDataDirectory().getPath());
        long l1 = ((StatFs)localObject).getBlockSize();
        long l2 = ((StatFs)localObject).getAvailableBlocks();
        f.put("free_space", String.valueOf(l2 * l1));
        localObject = paramContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (localObject != null)
        {
          int j = ((Intent)localObject).getIntExtra("level", -1);
          int k = ((Intent)localObject).getIntExtra("scale", -1);
          i = ((Intent)localObject).getIntExtra("status", -1);
          if (i == 2) {
            break label342;
          }
          if (i == 5)
          {
            break label342;
            float f1 = 0.0F;
            if (k > 0) {
              f1 = 100.0F * (j / k);
            }
            f.put("battery", String.valueOf(f1));
            Map localMap = f;
            if (i == 0) {
              break label347;
            }
            localObject = "1";
            localMap.put("charging", localObject);
          }
        }
        else
        {
          if (a == null)
          {
            paramContext = (SensorManager)paramContext.getSystemService("sensor");
            a = paramContext;
            if (paramContext == null) {
              return;
            }
          }
          if (b == null) {
            b = a.getDefaultSensor(1);
          }
          if (c == null) {
            c = a.getDefaultSensor(4);
          }
          if (b != null) {
            a.registerListener(new bin((byte)0), b, 3);
          }
          if (c != null) {
            a.registerListener(new bin((byte)0), c, 3);
          }
          return;
        }
      }
      finally {}
      int i = 0;
      continue;
      label342:
      i = 1;
      continue;
      label347:
      Object localObject = "0";
    }
  }
  
  public static void a(bin paramBin)
  {
    try
    {
      SensorManager localSensorManager = a;
      if (localSensorManager == null) {
        return;
      }
      a.unregisterListener(paramBin);
      return;
    }
    finally {}
  }
  
  private static void a(Map<String, String> paramMap)
  {
    Object localObject = d;
    float[] arrayOfFloat = e;
    int j = 0;
    int k;
    int i;
    if (localObject != null)
    {
      k = Math.min(g.length, localObject.length);
      i = 0;
      while (i < k)
      {
        StringBuilder localStringBuilder = new StringBuilder("accelerometer_");
        localStringBuilder.append(g[i]);
        paramMap.put(localStringBuilder.toString(), String.valueOf(localObject[i]));
        i += 1;
      }
    }
    if (arrayOfFloat != null)
    {
      k = Math.min(g.length, arrayOfFloat.length);
      i = j;
      while (i < k)
      {
        localObject = new StringBuilder("rotation_");
        ((StringBuilder)localObject).append(g[i]);
        paramMap.put(((StringBuilder)localObject).toString(), String.valueOf(arrayOfFloat[i]));
        i += 1;
      }
    }
  }
}
