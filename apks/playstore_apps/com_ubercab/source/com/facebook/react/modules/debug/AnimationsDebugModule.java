package com.facebook.react.modules.debug;

import android.widget.Toast;
import awn;
import bnt;
import boy;
import bpd;
import bue;
import buw;
import bux;
import buy;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import java.util.Locale;

public class AnimationsDebugModule
  extends ReactContextBaseJavaModule
{
  protected static final String NAME = "AnimationsDebugModule";
  private final buy mCatalystSettings;
  private buw mFrameCallback;
  
  public AnimationsDebugModule(boy paramBoy, buy paramBuy)
  {
    super(paramBoy);
    this.mCatalystSettings = paramBuy;
  }
  
  public String getName()
  {
    return "AnimationsDebugModule";
  }
  
  public void onCatalystInstanceDestroy()
  {
    if (this.mFrameCallback != null)
    {
      this.mFrameCallback.e();
      this.mFrameCallback = null;
    }
  }
  
  @bpd
  public void startRecordingFps()
  {
    if (this.mCatalystSettings != null)
    {
      if (!this.mCatalystSettings.c()) {
        return;
      }
      if (this.mFrameCallback == null)
      {
        this.mFrameCallback = new buw(bue.a(), getReactApplicationContext());
        this.mFrameCallback.d();
        return;
      }
      throw new bnt("Already recording FPS!");
    }
  }
  
  @bpd
  public void stopRecordingFps(double paramDouble)
  {
    if (this.mFrameCallback == null) {
      return;
    }
    this.mFrameCallback.e();
    Object localObject = this.mFrameCallback.a(paramDouble);
    if (localObject == null)
    {
      Toast.makeText(getReactApplicationContext(), "Unable to get FPS info", 1);
    }
    else
    {
      String str1 = String.format(Locale.US, "FPS: %.2f, %d frames (%d expected)", new Object[] { Double.valueOf(((bux)localObject).e), Integer.valueOf(((bux)localObject).a), Integer.valueOf(((bux)localObject).c) });
      String str2 = String.format(Locale.US, "JS FPS: %.2f, %d frames (%d expected)", new Object[] { Double.valueOf(((bux)localObject).f), Integer.valueOf(((bux)localObject).b), Integer.valueOf(((bux)localObject).c) });
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str1);
      localStringBuilder.append("\n");
      localStringBuilder.append(str2);
      localStringBuilder.append("\nTotal Time MS: ");
      localStringBuilder.append(String.format(Locale.US, "%d", new Object[] { Integer.valueOf(((bux)localObject).g) }));
      localObject = localStringBuilder.toString();
      awn.a("ReactNative", (String)localObject);
      Toast.makeText(getReactApplicationContext(), (CharSequence)localObject, 1).show();
    }
    this.mFrameCallback = null;
  }
}
