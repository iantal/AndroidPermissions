package com.webimapp.android.sdk;

public abstract interface MessageListener
{
  public abstract void allMessagesRemoved();
  
  public abstract void messageAdded(Message paramMessage1, Message paramMessage2);
  
  public abstract void messageChanged(Message paramMessage1, Message paramMessage2);
  
  public abstract void messageRemoved(Message paramMessage);
}
