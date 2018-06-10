import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCaptureSession.CaptureCallback;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

abstract class cma
  extends CameraCaptureSession.CaptureCallback
{
  private int a;
  
  cma() {}
  
  private void a(CaptureResult paramCaptureResult)
  {
    int i = this.a;
    if (i != 1)
    {
      switch (i)
      {
      default: 
        return;
      case 4: 
        paramCaptureResult = (Integer)paramCaptureResult.get(CaptureResult.CONTROL_AE_STATE);
        if ((paramCaptureResult != null) && (paramCaptureResult.intValue() == 5)) {
          break;
        }
        a(5);
        b();
        return;
      case 3: 
        paramCaptureResult = (Integer)paramCaptureResult.get(CaptureResult.CONTROL_AE_STATE);
        if ((paramCaptureResult != null) && (paramCaptureResult.intValue() != 5) && (paramCaptureResult.intValue() != 4) && (paramCaptureResult.intValue() != 2)) {
          break;
        }
        a(4);
        return;
      }
    }
    else
    {
      Integer localInteger = (Integer)paramCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
      if (localInteger == null) {
        return;
      }
      if ((localInteger.intValue() == 4) || (localInteger.intValue() == 5))
      {
        paramCaptureResult = (Integer)paramCaptureResult.get(CaptureResult.CONTROL_AE_STATE);
        if ((paramCaptureResult != null) && (paramCaptureResult.intValue() != 2))
        {
          a(2);
          a();
          return;
        }
        a(5);
        b();
      }
    }
  }
  
  public abstract void a();
  
  void a(int paramInt)
  {
    this.a = paramInt;
  }
  
  public abstract void b();
  
  public void onCaptureCompleted(CameraCaptureSession paramCameraCaptureSession, CaptureRequest paramCaptureRequest, TotalCaptureResult paramTotalCaptureResult)
  {
    a(paramTotalCaptureResult);
  }
  
  public void onCaptureProgressed(CameraCaptureSession paramCameraCaptureSession, CaptureRequest paramCaptureRequest, CaptureResult paramCaptureResult)
  {
    a(paramCaptureResult);
  }
}
