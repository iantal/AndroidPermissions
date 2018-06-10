package com.twilio.voice;

import com.twilio.voice.impl.session.Account;
import com.twilio.voice.impl.session.InviteState;
import com.twilio.voice.impl.session.SessionException;
import com.twilio.voice.impl.useragent.MessageData;
import com.twilio.voice.impl.useragent.Utils;
import java.util.Map;

abstract class CallCommand
{
  protected Call call;
  protected String from;
  protected Map<String, String> params;
  protected String token;
  
  CallCommand() {}
  
  private void makeCall(Map<String, String> paramMap, boolean paramBoolean)
    throws SessionException
  {
    Object localObject = UserAgent.get();
    Account localAccount = ((UserAgent)localObject).getAccount();
    localObject = ((UserAgent)localObject).getSipUrl(this.from);
    if (Utils.verifyUrl((String)localObject))
    {
      paramMap = new com.twilio.voice.impl.useragent.Call(localAccount, (String)localObject, this.call, new MessageData(paramMap), true, paramBoolean);
      this.call.setCallHandle(paramMap);
    }
  }
  
  protected abstract Map<String, String> createTwilioHeaders();
  
  protected void startCall(Map<String, String> paramMap)
  {
    try
    {
      if (Utils.verifyUrl(UserAgent.get().getSipUrl(this.from)))
      {
        makeCall(paramMap, false);
        return;
      }
    }
    catch (SessionException localSessionException1)
    {
      if ((localSessionException1.getStatusCode() != Constants.PJMEDIA_ENOSNDREC) && (localSessionException1.getStatusCode() != Constants.PJMEDIA_EAUD_INIT))
      {
        paramMap = CallException.CallConnectionErrorException;
        paramMap.setExplanation(localSessionException1.getMessage());
        this.call.handleStateChange(InviteState.DISCONNECTED, paramMap);
        return;
      }
      try
      {
        makeCall(paramMap, true);
        return;
      }
      catch (SessionException localSessionException2)
      {
        if ((localSessionException2.getStatusCode() != Constants.PJMEDIA_ENOSNDREC) && (localSessionException2.getStatusCode() != Constants.PJMEDIA_EAUD_INIT)) {
          paramMap = CallException.CallConnectionErrorException;
        } else {
          paramMap = CallException.AudioDeviceErrorException;
        }
        paramMap.setExplanation(localSessionException2.getMessage());
        this.call.handleStateChange(InviteState.DISCONNECTED, paramMap);
        return;
      }
    }
    catch (IllegalArgumentException paramMap)
    {
      CallException localCallException = CallException.CallConnectionErrorException;
      localCallException.setExplanation(paramMap.getMessage());
      this.call.handleStateChange(InviteState.DISCONNECTED, localCallException);
    }
  }
}
