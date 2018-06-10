import android.view.InputDevice;
import android.view.InputDevice.MotionRange;
import android.view.MotionEvent;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

public class biu
{
  public boolean a;
  public long b = -1L;
  private int c = -1;
  private int d = -1;
  private int e = -1;
  private int f = -1;
  private int g = -1;
  private long h = -1L;
  private long i = -1L;
  private int j = -1;
  private int k = -1;
  private int l = -1;
  private int m = -1;
  private float n = -1.0F;
  private float o = -1.0F;
  private float p = -1.0F;
  
  static
  {
    biu.class.getSimpleName();
  }
  
  public biu() {}
  
  public final void a(MotionEvent paramMotionEvent, View paramView1, View paramView2)
  {
    if (!this.a)
    {
      this.a = true;
      localObject2 = paramMotionEvent.getDevice();
      if (localObject2 != null)
      {
        localObject1 = ((InputDevice)localObject2).getMotionRange(0);
        localObject2 = ((InputDevice)localObject2).getMotionRange(1);
        if ((localObject1 != null) && (localObject2 != null)) {
          this.p = Math.min(((InputDevice.MotionRange)localObject1).getRange(), ((InputDevice.MotionRange)localObject2).getRange());
        }
      }
      if (this.p <= 0.0F) {
        this.p = Math.min(paramView1.getMeasuredWidth(), paramView1.getMeasuredHeight());
      }
    }
    Object localObject1 = new int[2];
    paramView1.getLocationInWindow((int[])localObject1);
    Object localObject2 = new int[2];
    paramView2.getLocationInWindow((int[])localObject2);
    switch (paramMotionEvent.getAction())
    {
    default: 
      return;
    case 2: 
      this.n -= this.n / this.g;
      this.n += paramMotionEvent.getPressure() / this.g;
      this.o -= this.o / this.g;
      this.o += paramMotionEvent.getSize() / this.g;
      this.g += 1;
      return;
    case 1: 
    case 3: 
      this.i = System.currentTimeMillis();
      this.l = ((int)(paramMotionEvent.getX() + 0.5F) + localObject2[0] - localObject1[0]);
      this.m = ((int)(paramMotionEvent.getY() + 0.5F) + localObject2[1] - localObject1[1]);
      return;
    }
    this.c = localObject1[0];
    this.d = localObject1[1];
    this.e = paramView1.getWidth();
    this.f = paramView1.getHeight();
    this.g = 1;
    this.h = System.currentTimeMillis();
    this.j = ((int)(paramMotionEvent.getX() + 0.5F) + localObject2[0] - localObject1[0]);
    this.k = ((int)(paramMotionEvent.getY() + 0.5F) + localObject2[1] - localObject1[1]);
    this.n = paramMotionEvent.getPressure();
    this.o = paramMotionEvent.getSize();
  }
  
  public final boolean a()
  {
    return this.b != -1L;
  }
  
  public final Map<String, String> b()
  {
    if (!this.a) {
      return null;
    }
    String str = String.valueOf(this.o * this.p / 2.0F);
    long l1;
    if ((this.b > 0L) && (this.i > this.b)) {
      l1 = this.i - this.b;
    } else {
      l1 = -1L;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("adPositionX", String.valueOf(this.c));
    localHashMap.put("adPositionY", String.valueOf(this.d));
    localHashMap.put("width", String.valueOf(this.e));
    localHashMap.put("height", String.valueOf(this.f));
    localHashMap.put("clickDelayTime", String.valueOf(l1));
    localHashMap.put("startTime", String.valueOf(this.h));
    localHashMap.put("endTime", String.valueOf(this.i));
    localHashMap.put("startX", String.valueOf(this.j));
    localHashMap.put("startY", String.valueOf(this.k));
    localHashMap.put("clickX", String.valueOf(this.l));
    localHashMap.put("clickY", String.valueOf(this.m));
    localHashMap.put("endX", String.valueOf(this.l));
    localHashMap.put("endY", String.valueOf(this.m));
    localHashMap.put("force", String.valueOf(this.n));
    localHashMap.put("radiusX", str);
    localHashMap.put("radiusY", str);
    return localHashMap;
  }
}
