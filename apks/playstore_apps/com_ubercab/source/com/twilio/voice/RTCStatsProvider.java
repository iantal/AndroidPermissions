package com.twilio.voice;

import com.twilio.voice.impl.session.SessionException;

public abstract interface RTCStatsProvider
{
  public abstract RTCStatsSample getStats()
    throws SessionException;
}
