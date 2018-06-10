package com.webimapp.android.sdk.impl.backend;

import com.webimapp.android.sdk.MessageStream.RateOperatorCallback;
import com.webimapp.android.sdk.MessageStream.RateOperatorCallback.RateOperatorError;
import com.webimapp.android.sdk.impl.WebimErrorImpl;
import com.webimapp.android.sdk.impl.items.responses.DefaultResponse;
import com.webimapp.android.sdk.impl.items.responses.HistoryBeforeResponse;
import com.webimapp.android.sdk.impl.items.responses.HistorySinceResponse;
import com.webimapp.android.sdk.impl.items.responses.UploadResponse;
import okhttp3.ab;
import okhttp3.v;
import okhttp3.w.b;
import retrofit2.b;

public class WebimActionsImpl
  implements WebimActions
{
  private static final String ACTION_CHAT_CLOSE = "chat.close";
  private static final String ACTION_CHAT_MESSAGE = "chat.message";
  private static final String ACTION_CHAT_READ_BY_VISITOR = "chat.read_by_visitor";
  private static final String ACTION_CHAT_START = "chat.start";
  private static final String ACTION_OPERATOR_RATE = "chat.operator_rate_select";
  private static final String ACTION_PUSH_TOKEN_SET = "set_push_token";
  private static final String ACTION_VISITOR_TYPING = "chat.visitor_typing";
  private static final String CHARACTERS_TO_ENCODE = "\n!#$&'()*+,/:;=?@[] \"%-.<>\\^_`{|}~";
  static final ab CHAT_MODE_ONLINE;
  static final v PLAIN_TEXT;
  private final ActionRequestLoop requestLoop;
  private final WebimService webim;
  
  static
  {
    v localV = v.a("text/plain");
    PLAIN_TEXT = localV;
    CHAT_MODE_ONLINE = ab.a(localV, "online");
  }
  
  public WebimActionsImpl(WebimService paramWebimService, ActionRequestLoop paramActionRequestLoop)
  {
    this.webim = paramWebimService;
    this.requestLoop = paramActionRequestLoop;
  }
  
  private void enqueue(ActionRequestLoop.WebimRequest<?> paramWebimRequest)
  {
    this.requestLoop.enqueue(paramWebimRequest);
  }
  
  private static String percentEncode(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return paramString;
    }
    StringBuilder localStringBuilder = new StringBuilder(paramString);
    int i = paramString.length() - 1;
    while (i >= 0)
    {
      if ("\n!#$&'()*+,/:;=?@[] \"%-.<>\\^_`{|}~".indexOf(paramString.charAt(i)) != -1) {
        localStringBuilder.replace(i, i + 1, "%" + Integer.toHexString(paramString.charAt(i) | 0x100).substring(1).toUpperCase());
      }
      i -= 1;
    }
    return localStringBuilder.toString();
  }
  
  public void closeChat()
  {
    enqueue(new ActionRequestLoop.WebimRequest(false)
    {
      public b<DefaultResponse> makeRequest(AuthData paramAnonymousAuthData)
      {
        return WebimActionsImpl.this.webim.closeChat("chat.close", paramAnonymousAuthData.getPageId(), paramAnonymousAuthData.getAuthToken());
      }
    });
  }
  
  public void rateOperator(final String paramString, final int paramInt, final MessageStream.RateOperatorCallback paramRateOperatorCallback)
  {
    if (paramRateOperatorCallback != null) {}
    for (boolean bool = true;; bool = false)
    {
      enqueue(new ActionRequestLoop.WebimRequest(bool)
      {
        public void handleError(String paramAnonymousString)
        {
          MessageStream.RateOperatorCallback localRateOperatorCallback;
          if (paramRateOperatorCallback != null)
          {
            localRateOperatorCallback = paramRateOperatorCallback;
            if (!paramAnonymousString.equals("no-chat")) {
              break label41;
            }
          }
          label41:
          for (MessageStream.RateOperatorCallback.RateOperatorError localRateOperatorError = MessageStream.RateOperatorCallback.RateOperatorError.NO_CHAT;; localRateOperatorError = MessageStream.RateOperatorCallback.RateOperatorError.OPERATOR_NOT_IN_CHAT)
          {
            localRateOperatorCallback.onFailure(new WebimErrorImpl(localRateOperatorError, paramAnonymousString));
            return;
          }
        }
        
        public boolean isHandleError(String paramAnonymousString)
        {
          return (paramAnonymousString.equals("operator-not-in-chat")) || (paramAnonymousString.equals("no-chat"));
        }
        
        public b<DefaultResponse> makeRequest(AuthData paramAnonymousAuthData)
        {
          return WebimActionsImpl.this.webim.rateOperator("chat.operator_rate_select", paramString, paramInt, paramAnonymousAuthData.getPageId(), paramAnonymousAuthData.getAuthToken());
        }
        
        public void runCallback(DefaultResponse paramAnonymousDefaultResponse)
        {
          if (paramRateOperatorCallback != null) {
            paramRateOperatorCallback.onSuccess();
          }
        }
      });
      return;
    }
  }
  
  public void requestHistoryBefore(final long paramLong, DefaultCallback<HistoryBeforeResponse> paramDefaultCallback)
  {
    paramDefaultCallback.getClass();
    enqueue(new ActionRequestLoop.WebimRequest(true)
    {
      public b<HistoryBeforeResponse> makeRequest(AuthData paramAnonymousAuthData)
      {
        return WebimActionsImpl.this.webim.getHistoryBefore(paramAnonymousAuthData.getPageId(), paramAnonymousAuthData.getAuthToken(), paramLong);
      }
      
      public void runCallback(HistoryBeforeResponse paramAnonymousHistoryBeforeResponse)
      {
        this.val$callback.оnSuccess(paramAnonymousHistoryBeforeResponse);
      }
    });
  }
  
  public void requestHistorySince(final String paramString, final DefaultCallback<HistorySinceResponse> paramDefaultCallback)
  {
    paramDefaultCallback.getClass();
    enqueue(new ActionRequestLoop.WebimRequest(true)
    {
      public b<HistorySinceResponse> makeRequest(AuthData paramAnonymousAuthData)
      {
        return WebimActionsImpl.this.webim.getHistorySince(paramAnonymousAuthData.getPageId(), paramAnonymousAuthData.getAuthToken(), paramString);
      }
      
      public void runCallback(HistorySinceResponse paramAnonymousHistorySinceResponse)
      {
        paramDefaultCallback.оnSuccess(paramAnonymousHistorySinceResponse);
      }
    });
  }
  
  public void sendFile(final ab paramAb, final String paramString1, final String paramString2, final SendMessageInternalCallback paramSendMessageInternalCallback)
  {
    paramAb.getClass();
    paramString1.getClass();
    paramString2.getClass();
    if (paramSendMessageInternalCallback != null) {}
    for (boolean bool = true;; bool = false)
    {
      enqueue(new ActionRequestLoop.WebimRequest(bool)
      {
        public void handleError(String paramAnonymousString)
        {
          paramSendMessageInternalCallback.onFailure(paramAnonymousString);
        }
        
        public boolean isHandleError(String paramAnonymousString)
        {
          return (paramAnonymousString.equals("not_allowed_file_type")) || (paramAnonymousString.equals("max_file_size_exceeded"));
        }
        
        public b<UploadResponse> makeRequest(AuthData paramAnonymousAuthData)
        {
          WebimService localWebimService = WebimActionsImpl.this.webim;
          w.b localB = w.b.a("webim_upload_file", paramString1, paramAb);
          ab localAb1 = WebimActionsImpl.CHAT_MODE_ONLINE;
          ab localAb2 = ab.a(WebimActionsImpl.PLAIN_TEXT, paramString2);
          ab localAb3 = ab.a(WebimActionsImpl.PLAIN_TEXT, paramAnonymousAuthData.getPageId());
          if (paramAnonymousAuthData.getAuthToken() == null) {}
          for (paramAnonymousAuthData = null;; paramAnonymousAuthData = ab.a(WebimActionsImpl.PLAIN_TEXT, paramAnonymousAuthData.getAuthToken())) {
            return localWebimService.uploadFile(localB, localAb1, localAb2, localAb3, paramAnonymousAuthData);
          }
        }
        
        public void runCallback(UploadResponse paramAnonymousUploadResponse)
        {
          paramSendMessageInternalCallback.onSuccess();
        }
      });
      return;
    }
  }
  
  public void sendMessage(final String paramString1, final String paramString2, final String paramString3, final boolean paramBoolean, final SendMessageInternalCallback paramSendMessageInternalCallback)
  {
    paramString1.getClass();
    paramString2.getClass();
    if (paramSendMessageInternalCallback != null) {}
    for (boolean bool = true;; bool = false)
    {
      enqueue(new ActionRequestLoop.WebimRequest(bool)
      {
        public void handleError(String paramAnonymousString)
        {
          paramSendMessageInternalCallback.onFailure(paramAnonymousString);
        }
        
        public boolean isHandleError(String paramAnonymousString)
        {
          return true;
        }
        
        public b<DefaultResponse> makeRequest(AuthData paramAnonymousAuthData)
        {
          WebimService localWebimService = WebimActionsImpl.this.webim;
          String str1 = WebimActionsImpl.percentEncode(paramString1);
          String str2 = paramString2;
          String str3 = paramAnonymousAuthData.getPageId();
          String str4 = paramAnonymousAuthData.getAuthToken();
          if (paramBoolean) {}
          for (paramAnonymousAuthData = Boolean.valueOf(true);; paramAnonymousAuthData = null) {
            return localWebimService.sendMessage("chat.message", str1, str2, str3, str4, paramAnonymousAuthData, paramString3);
          }
        }
        
        public void runCallback(DefaultResponse paramAnonymousDefaultResponse)
        {
          paramSendMessageInternalCallback.onSuccess();
        }
      });
      return;
    }
  }
  
  public void setVisitorTyping(final boolean paramBoolean1, final String paramString, final boolean paramBoolean2)
  {
    enqueue(new ActionRequestLoop.WebimRequest(false)
    {
      public b<DefaultResponse> makeRequest(AuthData paramAnonymousAuthData)
      {
        return WebimActionsImpl.this.webim.setVisitorTyping("chat.visitor_typing", paramBoolean1, paramString, paramBoolean2, paramAnonymousAuthData.getPageId(), paramAnonymousAuthData.getAuthToken());
      }
    });
  }
  
  public void startChat(final String paramString1, final String paramString2, final String paramString3)
  {
    paramString1.getClass();
    enqueue(new ActionRequestLoop.WebimRequest(false)
    {
      public b<DefaultResponse> makeRequest(AuthData paramAnonymousAuthData)
      {
        return WebimActionsImpl.this.webim.startChat("chat.start", Boolean.valueOf(true), paramString1, paramAnonymousAuthData.getPageId(), paramAnonymousAuthData.getAuthToken(), paramString2, paramString3);
      }
    });
  }
  
  public void updatePushToken(final String paramString)
  {
    paramString.getClass();
    enqueue(new ActionRequestLoop.WebimRequest(false)
    {
      public b<DefaultResponse> makeRequest(AuthData paramAnonymousAuthData)
      {
        return WebimActionsImpl.this.webim.updatePushToken("set_push_token", paramString, paramAnonymousAuthData.getPageId(), paramAnonymousAuthData.getAuthToken());
      }
    });
  }
}
