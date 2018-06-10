package com.webimapp.android.sdk.impl;

import com.webimapp.android.sdk.Message.Id;
import com.webimapp.android.sdk.MessageListener;
import com.webimapp.android.sdk.MessageTracker;
import com.webimapp.android.sdk.impl.items.ChatItem;
import java.util.List;
import java.util.Set;

public abstract interface MessageHolder
{
  public abstract MessageTracker newMessageTracker(MessageListener paramMessageListener);
  
  public abstract void onChatReceive(ChatItem paramChatItem1, ChatItem paramChatItem2, List<? extends MessageImpl> paramList);
  
  public abstract void onMessageChanged(MessageImpl paramMessageImpl);
  
  public abstract void onMessageDeleted(String paramString);
  
  public abstract void onMessageSendingCancelled(Message.Id paramId);
  
  public abstract void onSendingMessage(MessageSending paramMessageSending);
  
  public abstract void receiveHistoryUpdate(List<? extends MessageImpl> paramList, Set<String> paramSet, Runnable paramRunnable);
  
  public abstract void receiveNewMessage(MessageImpl paramMessageImpl);
  
  public abstract void setReachedEndOfRemoteHistory(boolean paramBoolean);
}
