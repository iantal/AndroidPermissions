package com.facebook.react.modules.vibration;

import android.os.Vibrator;
import boy;
import bpd;
import bpe;
import com.facebook.react.bridge.ReactContextBaseJavaModule;

public class VibrationModule
  extends ReactContextBaseJavaModule
{
  public VibrationModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  @bpd
  public void cancel()
  {
    Vibrator localVibrator = (Vibrator)getReactApplicationContext().getSystemService("vibrator");
    if (localVibrator != null) {
      localVibrator.cancel();
    }
  }
  
  public String getName()
  {
    return "Vibration";
  }
  
  @bpd
  public void vibrate(int paramInt)
  {
    Vibrator localVibrator = (Vibrator)getReactApplicationContext().getSystemService("vibrator");
    if (localVibrator != null) {
      localVibrator.vibrate(paramInt);
    }
  }
  
  @bpd
  public void vibrateByPattern(bpe paramBpe, int paramInt)
  {
    long[] arrayOfLong = new long[paramBpe.a()];
    int i = 0;
    while (i < paramBpe.a())
    {
      arrayOfLong[i] = paramBpe.c(i);
      i += 1;
    }
    paramBpe = (Vibrator)getReactApplicationContext().getSystemService("vibrator");
    if (paramBpe != null) {
      paramBpe.vibrate(arrayOfLong, paramInt);
    }
  }
}
