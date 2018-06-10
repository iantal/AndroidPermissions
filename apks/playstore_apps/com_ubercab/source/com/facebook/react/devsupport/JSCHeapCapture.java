package com.facebook.react.devsupport;

import boy;
import bpd;
import brh;
import bri;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import java.io.File;

public class JSCHeapCapture
  extends ReactContextBaseJavaModule
{
  private brh mCaptureInProgress = null;
  
  public JSCHeapCapture(boy paramBoy)
  {
    super(paramBoy);
  }
  
  @bpd
  public void captureComplete(String paramString1, String paramString2)
  {
    try
    {
      if (this.mCaptureInProgress != null)
      {
        if (paramString2 == null) {
          this.mCaptureInProgress.a(new File(paramString1));
        } else {
          this.mCaptureInProgress.a(new bri(paramString2));
        }
        this.mCaptureInProgress = null;
      }
      return;
    }
    finally {}
  }
  
  public void captureHeap(String paramString, brh paramBrh)
  {
    try
    {
      if (this.mCaptureInProgress != null)
      {
        paramBrh.a(new bri("Heap capture already in progress."));
        return;
      }
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("/capture.json");
      paramString = new File(((StringBuilder)localObject).toString());
      paramString.delete();
      localObject = (JSCHeapCapture.HeapCapture)getReactApplicationContext().a(JSCHeapCapture.HeapCapture.class);
      if (localObject == null)
      {
        paramBrh.a(new bri("Heap capture js module not registered."));
        return;
      }
      this.mCaptureInProgress = paramBrh;
      ((JSCHeapCapture.HeapCapture)localObject).captureHeap(paramString.getPath());
      return;
    }
    finally {}
  }
  
  public String getName()
  {
    return "JSCHeapCapture";
  }
}
