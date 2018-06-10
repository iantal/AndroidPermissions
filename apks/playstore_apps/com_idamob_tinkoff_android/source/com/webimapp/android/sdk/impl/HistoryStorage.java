package com.webimapp.android.sdk.impl;

import com.webimapp.android.sdk.MessageTracker.GetMessagesCallback;
import java.util.List;
import java.util.Set;

public abstract interface HistoryStorage
{
  public abstract void getBefore(HistoryId paramHistoryId, int paramInt, MessageTracker.GetMessagesCallback paramGetMessagesCallback);
  
  public abstract void getFull(MessageTracker.GetMessagesCallback paramGetMessagesCallback);
  
  public abstract void getLatest(int paramInt, MessageTracker.GetMessagesCallback paramGetMessagesCallback);
  
  public abstract int getMajorVersion();
  
  public abstract void receiveHistoryBefore(List<? extends MessageImpl> paramList, boolean paramBoolean);
  
  public abstract void receiveHistoryUpdate(List<? extends MessageImpl> paramList, Set<String> paramSet, UpdateHistoryCallback paramUpdateHistoryCallback);
  
  public abstract void setReachedEndOfRemoteHistory(boolean paramBoolean);
  
  public static abstract interface UpdateHistoryCallback
  {
    public abstract void endOfBatch();
    
    public abstract void onHistoryAdded(HistoryId paramHistoryId, MessageImpl paramMessageImpl);
    
    public abstract void onHistoryChanged(MessageImpl paramMessageImpl);
    
    public abstract void onHistoryDeleted(String paramString);
  }
}
