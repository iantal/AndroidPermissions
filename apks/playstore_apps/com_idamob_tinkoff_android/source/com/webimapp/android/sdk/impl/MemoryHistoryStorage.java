package com.webimapp.android.sdk.impl;

import com.webimapp.android.sdk.Message;
import com.webimapp.android.sdk.MessageTracker.GetMessagesCallback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class MemoryHistoryStorage
  implements HistoryStorage
{
  private static final Comparator<TimeMicrosHolder> MSG_TS_COMP = new Comparator()
  {
    public final int compare(TimeMicrosHolder paramAnonymousTimeMicrosHolder1, TimeMicrosHolder paramAnonymousTimeMicrosHolder2)
    {
      return InternalUtils.compare(paramAnonymousTimeMicrosHolder1.getTimeMicros(), paramAnonymousTimeMicrosHolder2.getTimeMicros());
    }
  };
  private final List<MessageImpl> historyMessages = new ArrayList();
  private boolean isReachedEndOfHistory;
  private final int majorVersion = (int)(System.currentTimeMillis() % 2147483647L);
  
  public MemoryHistoryStorage() {}
  
  public MemoryHistoryStorage(List<MessageImpl> paramList)
  {
    this.historyMessages.addAll(paramList);
  }
  
  private void deleteFromHistory(Set<String> paramSet, HistoryStorage.UpdateHistoryCallback paramUpdateHistoryCallback)
  {
    Iterator localIterator = this.historyMessages.iterator();
    while (localIterator.hasNext())
    {
      MessageImpl localMessageImpl = (MessageImpl)localIterator.next();
      if (paramSet.contains(localMessageImpl.getHistoryId().getDbId()))
      {
        localIterator.remove();
        paramUpdateHistoryCallback.onHistoryDeleted(localMessageImpl.getHistoryId().getDbId());
      }
    }
  }
  
  private void mergeHistoryChanges(List<? extends MessageImpl> paramList, HistoryStorage.UpdateHistoryCallback paramUpdateHistoryCallback)
  {
    int i;
    Iterator localIterator;
    if (this.historyMessages.size() == 0)
    {
      i = 1;
      localIterator = paramList.iterator();
    }
    MessageImpl localMessageImpl;
    int j;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localMessageImpl = (MessageImpl)localIterator.next();
        j = Collections.binarySearch(this.historyMessages, localMessageImpl, MSG_TS_COMP);
        if (j >= 0)
        {
          this.historyMessages.set(j, localMessageImpl);
          paramUpdateHistoryCallback.onHistoryChanged(localMessageImpl);
          continue;
          i = 0;
          break;
        }
        j = -j - 1;
        if ((j != 0) || (i != 0) || (this.isReachedEndOfHistory)) {
          if (j >= this.historyMessages.size()) {
            break label185;
          }
        }
      }
    }
    label185:
    for (paramList = (MessageImpl)this.historyMessages.get(j);; paramList = null)
    {
      this.historyMessages.add(j, localMessageImpl);
      if (paramList == null) {}
      for (paramList = null;; paramList = paramList.getHistoryId())
      {
        paramUpdateHistoryCallback.onHistoryAdded(paramList, localMessageImpl);
        break;
      }
      return;
    }
  }
  
  private static void respondMessages(MessageTracker.GetMessagesCallback paramGetMessagesCallback, List<? extends Message> paramList, int paramInt)
  {
    if (paramList.size() == 0)
    {
      paramList = Collections.emptyList();
      paramGetMessagesCallback.receive(paramList);
      return;
    }
    if (paramList.size() <= paramInt) {}
    for (;;)
    {
      paramList = Collections.unmodifiableList(paramList);
      break;
      paramList = paramList.subList(paramList.size() - paramInt, paramList.size());
    }
  }
  
  private static void respondMessages(MessageTracker.GetMessagesCallback paramGetMessagesCallback, List<? extends Message> paramList, int paramInt1, int paramInt2)
  {
    paramGetMessagesCallback.receive(Collections.unmodifiableList(paramList.subList(Math.max(0, paramInt1 - paramInt2), paramInt1)));
  }
  
  public void getBefore(HistoryId paramHistoryId, int paramInt, MessageTracker.GetMessagesCallback paramGetMessagesCallback)
  {
    int i = Collections.binarySearch(this.historyMessages, paramHistoryId, MSG_TS_COMP);
    if (i == 0)
    {
      paramGetMessagesCallback.receive(Collections.emptyList());
      return;
    }
    if (i < 0) {
      throw new RuntimeException("Requested history element not found");
    }
    respondMessages(paramGetMessagesCallback, this.historyMessages, i, paramInt);
  }
  
  public void getFull(MessageTracker.GetMessagesCallback paramGetMessagesCallback)
  {
    paramGetMessagesCallback.receive(this.historyMessages);
  }
  
  public void getLatest(int paramInt, MessageTracker.GetMessagesCallback paramGetMessagesCallback)
  {
    respondMessages(paramGetMessagesCallback, this.historyMessages, paramInt);
  }
  
  public int getMajorVersion()
  {
    return this.majorVersion;
  }
  
  public void receiveHistoryBefore(List<? extends MessageImpl> paramList, boolean paramBoolean)
  {
    if (!paramBoolean) {
      this.isReachedEndOfHistory = true;
    }
    this.historyMessages.addAll(0, paramList);
  }
  
  public void receiveHistoryUpdate(List<? extends MessageImpl> paramList, Set<String> paramSet, HistoryStorage.UpdateHistoryCallback paramUpdateHistoryCallback)
  {
    deleteFromHistory(paramSet, paramUpdateHistoryCallback);
    mergeHistoryChanges(paramList, paramUpdateHistoryCallback);
    paramUpdateHistoryCallback.endOfBatch();
  }
  
  public void setReachedEndOfRemoteHistory(boolean paramBoolean) {}
}
