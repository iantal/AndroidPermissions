package com.opentok.android;

import android.content.Context;
import android.util.Log;

public class AudioDeviceManager
{
  private static final String LOG_TAG = "opentok-audiodevicemanager";
  static BaseAudioDevice defaultAudioDevice;
  
  public AudioDeviceManager() {}
  
  public static BaseAudioDevice getAudioDevice()
  {
    return defaultAudioDevice;
  }
  
  static void initializeDefaultDevice(Context paramContext)
  {
    if (defaultAudioDevice == null)
    {
      Log.d("opentok-audiodevicemanager", "AUDIO_DEVICE creating default device");
      defaultAudioDevice = new DefaultAudioDevice(paramContext);
      defaultAudioDevice.initNative();
    }
    if (defaultAudioDevice.getAudioBus() == null) {
      defaultAudioDevice.setAudioBus(new BaseAudioDevice.AudioBus(defaultAudioDevice));
    }
  }
  
  public static void setAudioDevice(BaseAudioDevice paramBaseAudioDevice)
    throws IllegalStateException
  {
    if (paramBaseAudioDevice == defaultAudioDevice) {
      return;
    }
    BaseAudioDevice localBaseAudioDevice;
    if (defaultAudioDevice != null)
    {
      if (defaultAudioDevice.isActive()) {
        throw new IllegalStateException("AudioDevice can only be changed before initialization.");
      }
      localBaseAudioDevice = defaultAudioDevice;
    }
    else
    {
      localBaseAudioDevice = null;
    }
    if (paramBaseAudioDevice != null)
    {
      defaultAudioDevice = paramBaseAudioDevice;
      defaultAudioDevice.initNative();
      defaultAudioDevice.setAudioBus(new BaseAudioDevice.AudioBus(defaultAudioDevice));
    }
    else
    {
      defaultAudioDevice = null;
    }
    if (localBaseAudioDevice != null) {
      localBaseAudioDevice.destroyNative();
    }
  }
}
