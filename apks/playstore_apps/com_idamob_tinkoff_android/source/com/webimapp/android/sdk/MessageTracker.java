package com.webimapp.android.sdk;

import java.util.List;

public abstract interface MessageTracker
{
  public abstract void destroy();
  
  public abstract void getAllMessages(GetMessagesCallback paramGetMessagesCallback);
  
  public abstract void getLastMessages(int paramInt, GetMessagesCallback paramGetMessagesCallback);
  
  public abstract void getNextMessages(int paramInt, GetMessagesCallback paramGetMessagesCallback);
  
  public abstract void resetTo(Message paramMessage);
  
  public static abstract interface GetMessagesCallback
  {
    public abstract void receive(List<? extends Message> paramList);
  }
}
