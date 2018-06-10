import android.view.MotionEvent;
import com.facebook.react.uimanager.events.RCTEventEmitter;

public class cbh
  extends cbb<cbh>
{
  private static final rn<cbh> a = new rn(3);
  private MotionEvent b;
  private cbj c;
  private short d;
  private float e;
  private float f;
  
  private cbh() {}
  
  public static cbh a(int paramInt, cbj paramCbj, MotionEvent paramMotionEvent, long paramLong, float paramFloat1, float paramFloat2, cbi paramCbi)
  {
    cbh localCbh2 = (cbh)a.a();
    cbh localCbh1 = localCbh2;
    if (localCbh2 == null) {
      localCbh1 = new cbh();
    }
    localCbh1.b(paramInt, paramCbj, paramMotionEvent, paramLong, paramFloat1, paramFloat2, paramCbi);
    return localCbh1;
  }
  
  private void b(int paramInt, cbj paramCbj, MotionEvent paramMotionEvent, long paramLong, float paramFloat1, float paramFloat2, cbi paramCbi)
  {
    super.a(paramInt);
    short s = 0;
    boolean bool;
    if (paramLong != Long.MIN_VALUE) {
      bool = true;
    } else {
      bool = false;
    }
    bpg.a(bool, "Gesture start time must be initialized");
    paramInt = paramMotionEvent.getAction() & 0xFF;
    switch (paramInt)
    {
    case 4: 
    default: 
      paramCbj = new StringBuilder();
      paramCbj.append("Unhandled MotionEvent action: ");
      paramCbj.append(paramInt);
      throw new RuntimeException(paramCbj.toString());
    case 5: 
    case 6: 
      paramCbi.b(paramLong);
      break;
    case 3: 
      paramCbi.d(paramLong);
      break;
    case 2: 
      s = paramCbi.c(paramLong);
      break;
    case 1: 
      paramCbi.d(paramLong);
      break;
    case 0: 
      paramCbi.a(paramLong);
    }
    this.c = paramCbj;
    this.b = MotionEvent.obtain(paramMotionEvent);
    this.d = s;
    this.e = paramFloat1;
    this.f = paramFloat2;
  }
  
  public void a()
  {
    ((MotionEvent)bky.b(this.b)).recycle();
    this.b = null;
    a.a(this);
  }
  
  public void a(RCTEventEmitter paramRCTEventEmitter)
  {
    cbk.a(paramRCTEventEmitter, (cbj)bky.b(this.c), c(), this);
  }
  
  public String b()
  {
    return ((cbj)bky.b(this.c)).a();
  }
  
  public boolean e()
  {
    switch (cbh.1.a[((cbj)bky.b(this.c)).ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown touch event type: ");
      localStringBuilder.append(this.c);
      throw new RuntimeException(localStringBuilder.toString());
    case 4: 
      return true;
    }
    return false;
  }
  
  public short f()
  {
    return this.d;
  }
  
  public MotionEvent j()
  {
    bky.b(this.b);
    return this.b;
  }
  
  public float k()
  {
    return this.e;
  }
  
  public float l()
  {
    return this.f;
  }
}
