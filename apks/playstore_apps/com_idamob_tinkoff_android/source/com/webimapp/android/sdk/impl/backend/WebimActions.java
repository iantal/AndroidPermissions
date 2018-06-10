package com.webimapp.android.sdk.impl.backend;

import com.webimapp.android.sdk.MessageStream.RateOperatorCallback;
import com.webimapp.android.sdk.impl.items.responses.HistoryBeforeResponse;
import com.webimapp.android.sdk.impl.items.responses.HistorySinceResponse;
import okhttp3.ab;

public abstract interface WebimActions
{
  public abstract void closeChat();
  
  public abstract void rateOperator(String paramString, int paramInt, MessageStream.RateOperatorCallback paramRateOperatorCallback);
  
  public abstract void requestHistoryBefore(long paramLong, DefaultCallback<HistoryBeforeResponse> paramDefaultCallback);
  
  public abstract void requestHistorySince(String paramString, DefaultCallback<HistorySinceResponse> paramDefaultCallback);
  
  public abstract void sendFile(ab paramAb, String paramString1, String paramString2, SendMessageInternalCallback paramSendMessageInternalCallback);
  
  public abstract void sendMessage(String paramString1, String paramString2, String paramString3, boolean paramBoolean, SendMessageInternalCallback paramSendMessageInternalCallback);
  
  public abstract void setVisitorTyping(boolean paramBoolean1, String paramString, boolean paramBoolean2);
  
  public abstract void startChat(String paramString1, String paramString2, String paramString3);
}
