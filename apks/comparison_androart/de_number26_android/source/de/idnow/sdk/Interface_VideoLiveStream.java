package de.idnow.sdk;

import android.content.Intent;
import android.os.Handler;

public abstract interface Interface_VideoLiveStream
{
  public abstract void activateTorchMode();
  
  public abstract void agentConnected();
  
  public abstract void deactivateTorchMode();
  
  public abstract void enableAutoFocus();
  
  public abstract void focusCommand();
  
  public abstract Handler getHandler();
  
  public abstract void identificationCanceledRESTCall();
  
  public abstract void identificationFailedRESTCall();
  
  public abstract void onEndCall(int paramInt);
  
  public abstract void setCurrentStep(int paramInt);
  
  public abstract void setupImageStreamPush(byte[] paramArrayOfByte, String paramString, Activities_VideoLiveStreamActivity_Super.AsyncCallback paramAsyncCallback);
  
  public abstract void startActivityForResult(Intent paramIntent, int paramInt);
  
  public abstract void startESigning();
  
  public abstract void swapCamera(int paramInt);
  
  public abstract void takeScreenshot();
  
  public abstract void toggleFlashlight(String paramString);
  
  public abstract void updateExplanationView(String paramString);
}
