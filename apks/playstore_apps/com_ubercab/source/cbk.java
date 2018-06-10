import android.view.MotionEvent;
import com.facebook.react.uimanager.events.RCTEventEmitter;

class cbk
{
  private static bpj a(int paramInt, cbh paramCbh)
  {
    bpj localBpj = bnd.a();
    MotionEvent localMotionEvent = paramCbh.j();
    float f1 = localMotionEvent.getX();
    float f2 = paramCbh.k();
    float f3 = localMotionEvent.getY();
    float f4 = paramCbh.l();
    int i = 0;
    while (i < localMotionEvent.getPointerCount())
    {
      bpk localBpk = bnd.b();
      localBpk.putDouble("pageX", bxw.c(localMotionEvent.getX(i)));
      localBpk.putDouble("pageY", bxw.c(localMotionEvent.getY(i)));
      float f5 = localMotionEvent.getX(i);
      float f6 = localMotionEvent.getY(i);
      localBpk.putDouble("locationX", bxw.c(f5 - (f1 - f2)));
      localBpk.putDouble("locationY", bxw.c(f6 - (f3 - f4)));
      localBpk.putInt("target", paramInt);
      localBpk.putDouble("timestamp", paramCbh.d());
      localBpk.putDouble("identifier", localMotionEvent.getPointerId(i));
      localBpj.a(localBpk);
      i += 1;
    }
    return localBpj;
  }
  
  public static void a(RCTEventEmitter paramRCTEventEmitter, cbj paramCbj, int paramInt, cbh paramCbh)
  {
    bpj localBpj1 = a(paramInt, paramCbh);
    paramCbh = paramCbh.j();
    bpj localBpj2 = bnd.a();
    if ((paramCbj != cbj.c) && (paramCbj != cbj.d))
    {
      if ((paramCbj != cbj.a) && (paramCbj != cbj.b))
      {
        paramRCTEventEmitter = new StringBuilder();
        paramRCTEventEmitter.append("Unknown touch type: ");
        paramRCTEventEmitter.append(paramCbj);
        throw new RuntimeException(paramRCTEventEmitter.toString());
      }
      localBpj2.pushInt(paramCbh.getActionIndex());
    }
    else
    {
      paramInt = 0;
      while (paramInt < paramCbh.getPointerCount())
      {
        localBpj2.pushInt(paramInt);
        paramInt += 1;
      }
    }
    paramRCTEventEmitter.receiveTouches(paramCbj.a(), localBpj1, localBpj2);
  }
}
