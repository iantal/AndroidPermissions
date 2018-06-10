package com.bosch.myspin.serversdk.audiomanagement;

import android.os.Bundle;
import com.bosch.myspin.serversdk.AudioFocusListener;
import com.bosch.myspin.serversdk.MySpinException;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import com.bosch.myspin.serversdk.w;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class b
{
  private static final Logger.LogComponent a = Logger.LogComponent.AudioManagement;
  private Set<AudioFocusListener> b = new HashSet();
  private volatile w c;
  private volatile boolean d;
  
  public b() {}
  
  private void a(AudioType paramAudioType, AudioStatus paramAudioStatus, AudioRequestResult paramAudioRequestResult)
  {
    try
    {
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext()) {
        ((AudioFocusListener)localIterator.next()).onAudioFocusChanged(paramAudioType, paramAudioStatus, paramAudioRequestResult);
      }
      return;
    }
    finally {}
  }
  
  public final void a()
  {
    try
    {
      this.c = null;
      this.d = false;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    try
    {
      if (this.b.isEmpty())
      {
        Logger.logDebug(a, "AudioFocusFeature/onAudioFocusReply No listener registered!");
        return;
      }
      if ((paramBundle.containsKey("KEY_AUDIO_STATUS")) && (paramBundle.containsKey("KEY_AUDIO_TYPE")) && (paramBundle.containsKey("KEY_AUDIO_REQUEST_RESULT_CODE")))
      {
        localObject = AudioStatus.valueOf(paramBundle.getInt("KEY_AUDIO_STATUS"));
        a(AudioType.valueOf(paramBundle.getInt("KEY_AUDIO_TYPE")), (AudioStatus)localObject, AudioRequestResult.valueOf(paramBundle.getInt("KEY_AUDIO_REQUEST_RESULT_CODE")));
        return;
      }
      if (paramBundle.containsKey("KEY_AUDIO_TYPE_RESPONSE"))
      {
        localObject = a;
        localStringBuilder = new StringBuilder("AudioFocusFeature/onAudioFocusReply response: ");
        localStringBuilder.append(paramBundle.getInt("KEY_AUDIO_TYPE_RESPONSE"));
        Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
        a(AudioType.valueOf(paramBundle.getInt("KEY_AUDIO_TYPE_RESPONSE")), AudioStatus.CurrentAudioType, AudioRequestResult.NoError);
        return;
      }
      Object localObject = a;
      StringBuilder localStringBuilder = new StringBuilder("AudioFocusFeature/onAudioFocusReply Data not complete! ");
      localStringBuilder.append(paramBundle.toString());
      Logger.logWarning((Logger.LogComponent)localObject, localStringBuilder.toString());
      return;
    }
    finally {}
  }
  
  public final void a(AudioFocusListener paramAudioFocusListener)
  {
    if (paramAudioFocusListener == null) {}
    try
    {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    finally
    {
      Logger.LogComponent localLogComponent;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localLogComponent = a;
    localStringBuilder = new StringBuilder("AudioFocusFeature/addAudioFocusListener ");
    localStringBuilder.append(paramAudioFocusListener.hashCode());
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.b.add(paramAudioFocusListener);
    return;
    throw paramAudioFocusListener;
  }
  
  public final void a(AudioType paramAudioType)
  {
    if (paramAudioType == null) {}
    try
    {
      throw new IllegalArgumentException("Type must not be null!");
    }
    finally
    {
      Object localObject;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localObject = a;
    localStringBuilder = new StringBuilder("AudioFocusFeature/releaseAudioFocus with type [");
    localStringBuilder.append(paramAudioType.name());
    localStringBuilder.append("]");
    Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
    if (this.d)
    {
      if (this.c != null)
      {
        localObject = new Bundle();
        ((Bundle)localObject).putInt("KEY_AUDIO_CONTROL", a.b.a());
        ((Bundle)localObject).putInt("KEY_AUDIO_TYPE", paramAudioType.valueOf());
        this.c.a(3, (Bundle)localObject);
        return;
      }
      Logger.logWarning(a, "AudioFocusFeature/releaseAudioFocus not initialized!");
      return;
    }
    throw new MySpinException("The head unit does not have the AudioHandling capability. Please use the hasAudioHandlingCapability() method to check if the capability exists.");
    throw paramAudioType;
  }
  
  public final void a(AudioType paramAudioType, int paramInt)
  {
    try
    {
      if (!this.d) {
        throw new MySpinException("The head unit does not have the AudioHandling capability. Please use the hasAudioHandlingCapability() method to check if the capability exists.");
      }
      if (paramAudioType == null) {
        throw new IllegalArgumentException("Type must not be null!");
      }
      Object localObject = a;
      StringBuilder localStringBuilder = new StringBuilder("AudioFocusFeature/requestAudioFocus with AudioType ");
      localStringBuilder.append(paramAudioType.name());
      localStringBuilder.append(" and Timeout: ");
      localStringBuilder.append(paramInt);
      Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
      int i = paramInt;
      if (paramInt < 0)
      {
        Logger.logWarning(a, "AudioFocusFeature/requestAudioFocus invalid timeout! Setting timeout to 0");
        i = 0;
      }
      if (this.c != null)
      {
        localObject = new Bundle();
        ((Bundle)localObject).putInt("KEY_AUDIO_CONTROL", a.a.a());
        ((Bundle)localObject).putInt("KEY_AUDIO_TYPE", paramAudioType.valueOf());
        ((Bundle)localObject).putInt("KEY_AUDIO_TIMEOUT", i);
        this.c.a(3, (Bundle)localObject);
        return;
      }
      Logger.logWarning(a, "AudioFocusFeature/requestAudioFocus not initialized!");
      return;
    }
    finally {}
  }
  
  public final void a(w paramW)
  {
    try
    {
      this.c = paramW;
      return;
    }
    finally
    {
      paramW = finally;
      throw paramW;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      this.d = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void b()
  {
    try
    {
      Logger.logDebug(a, "AudioFocusFeature/requestAudioType");
      if (this.d)
      {
        if (this.c != null)
        {
          Bundle localBundle = new Bundle();
          localBundle.putInt("KEY_AUDIO_CONTROL", a.c.a());
          this.c.a(3, localBundle);
          return;
        }
        Logger.logWarning(a, "AudioFocusFeature/requestAudioType not initialized!");
        return;
      }
      throw new MySpinException("The head unit does not have the AudioHandling capability. Please use the hasAudioHandlingCapability() method to check if the capability exists.");
    }
    finally {}
  }
  
  public final void b(AudioFocusListener paramAudioFocusListener)
  {
    if (paramAudioFocusListener == null) {}
    try
    {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    finally
    {
      Logger.LogComponent localLogComponent;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localLogComponent = a;
    localStringBuilder = new StringBuilder("AudioFocusFeature/removeAudioFocusListener ");
    localStringBuilder.append(paramAudioFocusListener.hashCode());
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.b.remove(paramAudioFocusListener);
    return;
    throw paramAudioFocusListener;
  }
}
