package com.bosch.myspin.serversdk;

import com.bosch.myspin.serversdk.audiomanagement.AudioRequestResult;
import com.bosch.myspin.serversdk.audiomanagement.AudioStatus;
import com.bosch.myspin.serversdk.audiomanagement.AudioType;

public abstract interface AudioFocusListener
{
  public abstract void onAudioFocusChanged(AudioType paramAudioType, AudioStatus paramAudioStatus, AudioRequestResult paramAudioRequestResult);
}
