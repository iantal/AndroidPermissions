package com.twilio.voice.impl.useragent;

import com.twilio.voice.RTCStatsProvider;
import com.twilio.voice.RTCStatsSample;
import com.twilio.voice.impl.session.Account;
import com.twilio.voice.impl.session.SessionException;

public class Call
  implements RTCStatsProvider
{
  private Account account;
  private int callId;
  private boolean closed;
  private boolean hangupCalled;
  private Boolean savedMute;
  private String uri;
  private Object userData;
  
  public Call(int paramInt, Account paramAccount, String paramString)
  {
    this.callId = paramInt;
    this.account = paramAccount;
    this.uri = paramString;
  }
  
  public Call(Account paramAccount, String paramString, Object paramObject)
    throws SessionException
  {
    this.account = paramAccount;
    this.uri = paramString;
    this.userData = paramObject;
  }
  
  public Call(Account paramAccount, String paramString, Object paramObject, MessageData paramMessageData, boolean paramBoolean1, boolean paramBoolean2)
    throws SessionException, IllegalArgumentException
  {
    this.account = paramAccount;
    this.uri = paramString;
    this.userData = paramObject;
    makeCall(paramAccount, paramString, paramMessageData, paramBoolean1, paramBoolean2);
  }
  
  private native void answer(int paramInt1, String paramString, MessageData paramMessageData, int paramInt2)
    throws SessionException;
  
  private native void dialDTMF(String paramString, int paramInt)
    throws SessionException;
  
  private native Call.Info getCallInfo(int paramInt)
    throws SessionException;
  
  private ConfPort getConfPort()
    throws IllegalArgumentException
  {
    return getConfPort(this.callId);
  }
  
  private native ConfPort getConfPort(int paramInt)
    throws IllegalArgumentException;
  
  private native void hangup(int paramInt1, String paramString, MessageData paramMessageData, int paramInt2)
    throws SessionException;
  
  private native RTCStatsSample nativeGetStats(int paramInt)
    throws SessionException;
  
  private native void reject(int paramInt1, String paramString, MessageData paramMessageData, int paramInt2)
    throws SessionException;
  
  private native void sendReinvite(Account paramAccount, String paramString, int paramInt)
    throws SessionException, IllegalStateException;
  
  public void answer()
    throws SessionException
  {
    answer(0, null, null, this.callId);
  }
  
  public void answer(int paramInt, String paramString, MessageData paramMessageData)
    throws SessionException
  {
    answer(paramInt, paramString, paramMessageData, this.callId);
  }
  
  public void close()
  {
    this.closed = true;
  }
  
  public void connectSoundDevice()
    throws SessionException
  {
    if (getCallInfo().getMediaStatus() == Call.MediaStatus.ACTIVE)
    {
      ConfPort.getSoundDevice().connect(getConfPort());
      getConfPort().connect(ConfPort.getSoundDevice());
      if (this.savedMute != null)
      {
        mute(this.savedMute.booleanValue());
        this.savedMute = null;
      }
      if (this.hangupCalled)
      {
        hangup();
        this.hangupCalled = false;
      }
    }
  }
  
  public void dialDTMF(String paramString)
    throws SessionException
  {
    if (!this.closed) {
      dialDTMF(paramString, this.callId);
    }
  }
  
  public Account getAccount()
  {
    return this.account;
  }
  
  public Call.Info getCallInfo()
    throws SessionException
  {
    return getCallInfo(this.callId);
  }
  
  public RTCStatsSample getStats()
    throws SessionException
  {
    if (this.closed) {
      return null;
    }
    return nativeGetStats(this.callId);
  }
  
  public String getUri()
  {
    return this.uri;
  }
  
  public Object getUserData()
  {
    return this.userData;
  }
  
  public void hangup()
    throws SessionException
  {
    if (getCallInfo().getMediaStatus() == Call.MediaStatus.ACTIVE)
    {
      hangup(0, null, null, this.callId);
      return;
    }
    this.hangupCalled = true;
  }
  
  public native void makeCall(Account paramAccount, String paramString, MessageData paramMessageData, boolean paramBoolean1, boolean paramBoolean2)
    throws SessionException, IllegalArgumentException;
  
  public void mute(boolean paramBoolean)
    throws SessionException
  {
    if (getCallInfo().getMediaStatus() == Call.MediaStatus.ACTIVE)
    {
      ConfPort localConfPort = getConfPort();
      float f;
      if (paramBoolean) {
        f = 0.0F;
      } else {
        f = 1.0F;
      }
      localConfPort.adjustTxLevel(f);
      return;
    }
    this.savedMute = new Boolean(paramBoolean);
  }
  
  public void reject()
    throws SessionException
  {
    reject(0, null, null);
  }
  
  public void reject(int paramInt, String paramString, MessageData paramMessageData)
    throws SessionException
  {
    reject(paramInt, paramString, paramMessageData, this.callId);
  }
  
  public void sendReinvite(Account paramAccount, String paramString)
    throws SessionException, IllegalStateException
  {
    if (!this.closed) {
      sendReinvite(paramAccount, paramString, this.callId);
    }
  }
}
