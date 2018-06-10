package com.webimapp.android.sdk.impl;

import com.webimapp.android.sdk.Message;
import com.webimapp.android.sdk.Message.Id;
import com.webimapp.android.sdk.MessageListener;
import com.webimapp.android.sdk.MessageTracker;
import com.webimapp.android.sdk.MessageTracker.GetMessagesCallback;
import com.webimapp.android.sdk.Webim.SessionBuilder.WebimLogVerbosityLevel;
import com.webimapp.android.sdk.impl.backend.WebimInternalLog;
import com.webimapp.android.sdk.impl.items.ChatItem;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class MessageHolderImpl
  implements MessageHolder
{
  private final AccessChecker accessChecker;
  private final List<MessageImpl> currentChatMessages = new ArrayList();
  private final RemoteHistoryProvider historyProvider;
  private final HistoryStorage historyStorage;
  private boolean isReachedEndOfLocalHistory = false;
  private boolean isReachedEndOfRemoteHistory;
  private int lastChatIndex = 0;
  private MessageTrackerImpl messageTracker;
  private final List<MessageSending> sendingMessages = new ArrayList();
  
  public MessageHolderImpl(AccessChecker paramAccessChecker, RemoteHistoryProvider paramRemoteHistoryProvider, HistoryStorage paramHistoryStorage, boolean paramBoolean)
  {
    this.accessChecker = paramAccessChecker;
    this.historyProvider = paramRemoteHistoryProvider;
    this.historyStorage = paramHistoryStorage;
    this.isReachedEndOfRemoteHistory = paramBoolean;
  }
  
  private void checkAccess()
  {
    this.accessChecker.checkAccess();
  }
  
  private void getLatestMessages(int paramInt, MessageTracker.GetMessagesCallback paramGetMessagesCallback)
  {
    if (this.currentChatMessages.size() != 0)
    {
      respondMessages(paramGetMessagesCallback, this.currentChatMessages, paramInt);
      return;
    }
    this.historyStorage.getLatest(paramInt, paramGetMessagesCallback);
  }
  
  private void getMessages(MessageImpl paramMessageImpl, int paramInt, MessageTracker.GetMessagesCallback paramGetMessagesCallback)
  {
    if (paramMessageImpl.getSource().isCurrentChat())
    {
      if (this.currentChatMessages.size() == 0) {
        throw new RuntimeException("Requested history related to @CurrentChat AbstractMessage when current chat is empty");
      }
      MessageImpl localMessageImpl = (MessageImpl)this.currentChatMessages.get(0);
      if (paramMessageImpl == localMessageImpl)
      {
        if (!localMessageImpl.hasHistoryComponent())
        {
          this.historyStorage.getLatest(paramInt, paramGetMessagesCallback);
          return;
        }
        getMessagesFromHistory(localMessageImpl.getHistoryId(), paramInt, paramGetMessagesCallback);
        return;
      }
      getMessagesFromCurrentChat(paramMessageImpl, paramInt, paramGetMessagesCallback);
      return;
    }
    getMessagesFromHistory(paramMessageImpl.getHistoryId(), paramInt, paramGetMessagesCallback);
  }
  
  private void getMessagesFromCurrentChat(MessageImpl paramMessageImpl, int paramInt, MessageTracker.GetMessagesCallback paramGetMessagesCallback)
  {
    paramMessageImpl.getSource().assertCurrentChat();
    int i = this.currentChatMessages.indexOf(paramMessageImpl);
    if (i <= 0) {
      throw new RuntimeException("Impossible");
    }
    respondMessages(paramGetMessagesCallback, this.currentChatMessages, i, paramInt);
  }
  
  private void getMessagesFromHistory(final HistoryId paramHistoryId, final int paramInt, final MessageTracker.GetMessagesCallback paramGetMessagesCallback)
  {
    if (!this.isReachedEndOfLocalHistory)
    {
      this.historyStorage.getBefore(paramHistoryId, paramInt, new MessageTracker.GetMessagesCallback()
      {
        public void receive(List<? extends Message> paramAnonymousList)
        {
          if (paramAnonymousList.isEmpty())
          {
            MessageHolderImpl.access$602(MessageHolderImpl.this, true);
            MessageHolderImpl.this.getMessagesFromHistory(paramHistoryId, paramInt, paramGetMessagesCallback);
            return;
          }
          paramGetMessagesCallback.receive(paramAnonymousList);
        }
      });
      return;
    }
    if (this.isReachedEndOfRemoteHistory)
    {
      paramGetMessagesCallback.receive(Collections.emptyList());
      return;
    }
    requestHistoryBefore(paramHistoryId, paramInt, paramGetMessagesCallback);
  }
  
  private void historifyCurrentChat()
  {
    Iterator localIterator = this.currentChatMessages.iterator();
    while (localIterator.hasNext())
    {
      MessageImpl localMessageImpl1 = (MessageImpl)localIterator.next();
      if (localMessageImpl1.hasHistoryComponent())
      {
        localMessageImpl1.invert();
        String str;
        if (this.messageTracker != null)
        {
          str = localMessageImpl1.getHistoryId().getDbId();
          MessageImpl localMessageImpl2 = (MessageImpl)this.messageTracker.idToHistoryMessageMap.get(str);
          if ((localMessageImpl2 == null) || (MessageImpl.isContentEquals(localMessageImpl1, localMessageImpl2))) {
            break label111;
          }
          this.messageTracker.messageListener.messageChanged(localMessageImpl1, localMessageImpl2);
        }
        for (;;)
        {
          localIterator.remove();
          break;
          label111:
          this.messageTracker.idToHistoryMessageMap.put(str, localMessageImpl1);
        }
      }
    }
    this.lastChatIndex = this.currentChatMessages.size();
  }
  
  private boolean isChatsEquals(ChatItem paramChatItem1, ChatItem paramChatItem2)
  {
    return ((paramChatItem1.getId() != null) && (paramChatItem1.getId().equals(paramChatItem2.getId()))) || ((paramChatItem1.getClientSideId() != null) && (paramChatItem1.getClientSideId().equals(paramChatItem2.getClientSideId())));
  }
  
  private void mergeCurrentChatWith(List<? extends MessageImpl> paramList)
  {
    int i = this.lastChatIndex;
    int m = 0;
    int j = 0;
    MessageImpl localMessageImpl1;
    int k;
    label41:
    MessageImpl localMessageImpl2;
    if (m < paramList.size())
    {
      localMessageImpl1 = (MessageImpl)paramList.get(m);
      k = i;
      if (j != 0) {
        break label225;
      }
      if (i >= this.currentChatMessages.size()) {
        break label233;
      }
      localMessageImpl2 = (MessageImpl)this.currentChatMessages.get(i);
      if (localMessageImpl2.getId().equals(localMessageImpl1.getId()))
      {
        if (!MessageImpl.isContentEquals(localMessageImpl2, localMessageImpl1))
        {
          this.currentChatMessages.set(i, localMessageImpl1);
          if (this.messageTracker != null) {
            this.messageTracker.onCurrentChatMessageChanged(i, localMessageImpl2, localMessageImpl1);
          }
        }
        i += 1;
      }
    }
    label225:
    label233:
    for (int n = 1;; n = 0)
    {
      k = i;
      if (n == 0)
      {
        k = i;
        if (i >= this.currentChatMessages.size())
        {
          k = 1;
          j = i;
          i = k;
        }
      }
      for (;;)
      {
        if (i != 0) {
          receiveNewMessage(localMessageImpl1);
        }
        m += 1;
        k = j;
        j = i;
        i = k;
        break;
        this.currentChatMessages.remove(i);
        if (this.messageTracker == null) {
          break label41;
        }
        this.messageTracker.onCurrentChatMessageDeleted(i, localMessageImpl2);
        break label41;
        return;
        i = j;
        j = k;
      }
    }
  }
  
  private void receiveNewMessages(List<? extends MessageImpl> paramList)
  {
    if (this.messageTracker != null)
    {
      this.messageTracker.onNewMessages(paramList);
      return;
    }
    this.currentChatMessages.addAll(paramList);
  }
  
  private void requestHistoryBefore(HistoryId paramHistoryId, final int paramInt, final MessageTracker.GetMessagesCallback paramGetMessagesCallback)
  {
    this.historyProvider.requestHistoryBefore(paramHistoryId.getTimeMicros(), new HistoryBeforeCallback()
    {
      public void оnSuccess(List<? extends MessageImpl> paramAnonymousList, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousList.isEmpty()) {
          MessageHolderImpl.access$802(MessageHolderImpl.this, true);
        }
        for (;;)
        {
          MessageHolderImpl.respondMessages(paramGetMessagesCallback, paramAnonymousList, paramInt);
          return;
          MessageHolderImpl.this.historyStorage.receiveHistoryBefore(paramAnonymousList, paramAnonymousBoolean);
        }
      }
    });
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
  
  public MessageTracker newMessageTracker(MessageListener paramMessageListener)
  {
    if (this.messageTracker != null) {
      this.messageTracker.destroy();
    }
    paramMessageListener = new MessageTrackerImpl(paramMessageListener, null);
    this.messageTracker = paramMessageListener;
    return paramMessageListener;
  }
  
  public void onChatReceive(ChatItem paramChatItem1, ChatItem paramChatItem2, List<? extends MessageImpl> paramList)
  {
    if (this.currentChatMessages.isEmpty())
    {
      receiveNewMessages(paramList);
      return;
    }
    if (paramChatItem2 == null)
    {
      historifyCurrentChat();
      return;
    }
    if ((paramChatItem1 == null) || (!isChatsEquals(paramChatItem1, paramChatItem2)))
    {
      historifyCurrentChat();
      receiveNewMessages(paramList);
      return;
    }
    mergeCurrentChatWith(paramList);
  }
  
  public void onMessageChanged(MessageImpl paramMessageImpl)
  {
    int i = this.lastChatIndex;
    for (;;)
    {
      if (i < this.currentChatMessages.size())
      {
        MessageImpl localMessageImpl = (MessageImpl)this.currentChatMessages.get(i);
        if (!localMessageImpl.getIdInCurrentChat().equals(paramMessageImpl.getIdInCurrentChat())) {
          break label76;
        }
        this.currentChatMessages.set(i, paramMessageImpl);
        if (this.messageTracker != null) {
          this.messageTracker.onCurrentChatMessageChanged(i, localMessageImpl, paramMessageImpl);
        }
      }
      return;
      label76:
      i += 1;
    }
  }
  
  public void onMessageDeleted(String paramString)
  {
    int i = this.lastChatIndex;
    for (;;)
    {
      if (i < this.currentChatMessages.size())
      {
        MessageImpl localMessageImpl = (MessageImpl)this.currentChatMessages.get(i);
        if (!localMessageImpl.getIdInCurrentChat().equals(paramString)) {
          break label71;
        }
        this.currentChatMessages.remove(i);
        if (this.messageTracker != null) {
          this.messageTracker.onCurrentChatMessageDeleted(i, localMessageImpl);
        }
      }
      return;
      label71:
      i += 1;
    }
  }
  
  public void onMessageSendingCancelled(Message.Id paramId)
  {
    Iterator localIterator = this.sendingMessages.iterator();
    while (localIterator.hasNext())
    {
      MessageSending localMessageSending = (MessageSending)localIterator.next();
      if (localMessageSending.getId().equals(paramId))
      {
        localIterator.remove();
        if (this.messageTracker != null) {
          this.messageTracker.messageListener.messageRemoved(localMessageSending);
        }
      }
    }
  }
  
  public void onSendingMessage(MessageSending paramMessageSending)
  {
    this.sendingMessages.add(paramMessageSending);
    if (this.messageTracker != null) {
      this.messageTracker.messageListener.messageAdded(null, paramMessageSending);
    }
  }
  
  public void receiveHistoryUpdate(List<? extends MessageImpl> paramList, Set<String> paramSet, final Runnable paramRunnable)
  {
    this.historyStorage.receiveHistoryUpdate(paramList, paramSet, new HistoryStorage.UpdateHistoryCallback()
    {
      private boolean tryMergeWithLastChat(MessageImpl paramAnonymousMessageImpl)
      {
        boolean bool2 = false;
        int i = 0;
        for (;;)
        {
          boolean bool1 = bool2;
          MessageImpl localMessageImpl1;
          if (i < MessageHolderImpl.this.currentChatMessages.size())
          {
            localMessageImpl1 = (MessageImpl)MessageHolderImpl.this.currentChatMessages.get(i);
            if (!localMessageImpl1.getId().equals(paramAnonymousMessageImpl.getId())) {
              break label206;
            }
            if (i >= MessageHolderImpl.this.lastChatIndex) {
              break label163;
            }
            MessageImpl localMessageImpl2 = localMessageImpl1.transferToHistory(paramAnonymousMessageImpl);
            MessageHolderImpl.this.currentChatMessages.remove(i);
            MessageHolderImpl.access$210(MessageHolderImpl.this);
            if (MessageHolderImpl.this.messageTracker != null)
            {
              MessageHolderImpl.MessageTrackerImpl.access$300(MessageHolderImpl.this.messageTracker).put(paramAnonymousMessageImpl.getHistoryId().getDbId(), localMessageImpl2);
              if (localMessageImpl2 != localMessageImpl1) {
                MessageHolderImpl.MessageTrackerImpl.access$400(MessageHolderImpl.this.messageTracker).messageChanged(localMessageImpl1, localMessageImpl2);
              }
            }
          }
          for (;;)
          {
            bool1 = true;
            return bool1;
            label163:
            localMessageImpl1.setSecondaryHistory(paramAnonymousMessageImpl);
            if (MessageHolderImpl.this.messageTracker != null) {
              MessageHolderImpl.MessageTrackerImpl.access$300(MessageHolderImpl.this.messageTracker).put(paramAnonymousMessageImpl.getHistoryId().getDbId(), paramAnonymousMessageImpl);
            }
          }
          label206:
          i += 1;
        }
      }
      
      public void endOfBatch()
      {
        if (MessageHolderImpl.this.messageTracker != null) {
          MessageHolderImpl.this.messageTracker.onHistoryEndOfBatch();
        }
        paramRunnable.run();
      }
      
      public void onHistoryAdded(HistoryId paramAnonymousHistoryId, MessageImpl paramAnonymousMessageImpl)
      {
        if ((!tryMergeWithLastChat(paramAnonymousMessageImpl)) && (MessageHolderImpl.this.messageTracker != null)) {
          MessageHolderImpl.this.messageTracker.onHistoryAdded(paramAnonymousHistoryId, paramAnonymousMessageImpl);
        }
      }
      
      public void onHistoryChanged(MessageImpl paramAnonymousMessageImpl)
      {
        if (MessageHolderImpl.this.messageTracker != null) {
          MessageHolderImpl.this.messageTracker.onHistoryChanged(paramAnonymousMessageImpl);
        }
      }
      
      public void onHistoryDeleted(String paramAnonymousString)
      {
        if (MessageHolderImpl.this.messageTracker != null) {
          MessageHolderImpl.this.messageTracker.onHistoryDeleted(paramAnonymousString);
        }
      }
    });
  }
  
  public void receiveNewMessage(MessageImpl paramMessageImpl)
  {
    if (this.messageTracker != null)
    {
      this.messageTracker.onNewMessage(paramMessageImpl);
      return;
    }
    this.currentChatMessages.add(paramMessageImpl);
  }
  
  public void setReachedEndOfRemoteHistory(boolean paramBoolean)
  {
    this.isReachedEndOfRemoteHistory = paramBoolean;
    this.historyStorage.setReachedEndOfRemoteHistory(paramBoolean);
  }
  
  private class MessageTrackerImpl
    implements MessageTracker
  {
    private MessageTracker.GetMessagesCallback cachedCallback;
    private int cachedLimit;
    private MessageImpl headMessage;
    private final Map<String, MessageImpl> idToHistoryMessageMap = new HashMap();
    private boolean isAllMessageSourcesEnded;
    private boolean isDestroyed;
    private boolean isFirstHistoryUpdateReceived;
    private boolean isMessagesLoading;
    private final MessageListener messageListener;
    
    private MessageTrackerImpl(MessageListener paramMessageListener)
    {
      this.messageListener = paramMessageListener;
    }
    
    private void addNewOrMergeMessage(MessageImpl paramMessageImpl)
    {
      paramMessageImpl.getSource().assertCurrentChat();
      int i;
      if (this.headMessage == null)
      {
        this.headMessage = paramMessageImpl;
        i = 1;
      }
      for (;;)
      {
        if (i != 0)
        {
          MessageHolderImpl.this.currentChatMessages.add(paramMessageImpl);
          localObject1 = findMessageSendingMirror(paramMessageImpl);
          if (localObject1 != null) {
            this.messageListener.messageChanged((Message)localObject1, paramMessageImpl);
          }
        }
        else
        {
          return;
          if (this.headMessage.getTimeMicros() > paramMessageImpl.getTimeMicros())
          {
            MessageHolderImpl.this.currentChatMessages.add(paramMessageImpl);
            i = 0;
            continue;
          }
          localObject1 = this.idToHistoryMessageMap.values().iterator();
          do
          {
            if (!((Iterator)localObject1).hasNext()) {
              break;
            }
            localObject2 = (MessageImpl)((Iterator)localObject1).next();
          } while (!paramMessageImpl.getId().equals(((MessageImpl)localObject2).getId()));
          MessageImpl localMessageImpl = ((MessageImpl)localObject2).transferToCurrentChat(paramMessageImpl);
          MessageHolderImpl.this.currentChatMessages.add(localMessageImpl);
          if (localMessageImpl != localObject2) {
            this.messageListener.messageChanged((Message)localObject2, localMessageImpl);
          }
          ((Iterator)localObject1).remove();
          i = 0;
          continue;
        }
        Object localObject2 = this.messageListener;
        if (MessageHolderImpl.this.sendingMessages.isEmpty()) {}
        for (Object localObject1 = null;; localObject1 = (MessageSending)MessageHolderImpl.this.sendingMessages.get(0))
        {
          ((MessageListener)localObject2).messageAdded((Message)localObject1, paramMessageImpl);
          return;
        }
        i = 1;
      }
    }
    
    private MessageSending findMessageSendingMirror(MessageImpl paramMessageImpl)
    {
      Iterator localIterator = MessageHolderImpl.this.sendingMessages.iterator();
      while (localIterator.hasNext())
      {
        MessageSending localMessageSending = (MessageSending)localIterator.next();
        if (localMessageSending.getId().equals(paramMessageImpl.getId())) {
          return localMessageSending;
        }
      }
      return null;
    }
    
    private void uncheckedGetNextMessages(int paramInt, MessageTracker.GetMessagesCallback paramGetMessagesCallback)
    {
      paramGetMessagesCallback = new GetMessagesCallbackWrapper(paramInt, paramGetMessagesCallback, null);
      if (this.headMessage == null)
      {
        MessageHolderImpl.this.getLatestMessages(paramInt, paramGetMessagesCallback);
        return;
      }
      MessageHolderImpl.this.getMessages(this.headMessage, paramInt, paramGetMessagesCallback);
    }
    
    public void destroy()
    {
      MessageHolderImpl.this.checkAccess();
      if (!this.isDestroyed)
      {
        this.isDestroyed = true;
        MessageHolderImpl.this.sendingMessages.clear();
        if (MessageHolderImpl.this.messageTracker == this) {
          MessageHolderImpl.access$002(MessageHolderImpl.this, null);
        }
      }
    }
    
    public void getAllMessages(MessageTracker.GetMessagesCallback paramGetMessagesCallback)
    {
      MessageHolderImpl.this.checkAccess();
      if (this.isDestroyed) {
        throw new IllegalStateException("WebimMessageTracker is destroyed");
      }
      MessageHolderImpl.this.historyStorage.getFull(paramGetMessagesCallback);
    }
    
    public void getLastMessages(final int paramInt, MessageTracker.GetMessagesCallback paramGetMessagesCallback)
    {
      MessageHolderImpl.this.checkAccess();
      if (this.isDestroyed) {
        throw new IllegalStateException("WebimMessageTracker is destroyed");
      }
      if (this.isMessagesLoading) {
        throw new IllegalStateException("Messages is loading now; can't load messages in parallel");
      }
      if (paramInt <= 0) {
        throw new IllegalArgumentException("limit must be greater than zero. Given " + paramInt);
      }
      this.isMessagesLoading = true;
      MessageHolderImpl.this.currentChatMessages.clear();
      this.cachedCallback = paramGetMessagesCallback;
      this.cachedLimit = paramInt;
      MessageHolderImpl.access$802(MessageHolderImpl.this, false);
      MessageHolderImpl.access$602(MessageHolderImpl.this, false);
      this.isAllMessageSourcesEnded = false;
      MessageHolderImpl.this.historyStorage.getLatest(paramInt, new MessageTracker.GetMessagesCallback()
      {
        public void receive(List<? extends Message> paramAnonymousList)
        {
          if ((MessageHolderImpl.MessageTrackerImpl.this.cachedCallback != null) && (!paramAnonymousList.isEmpty()))
          {
            MessageTracker.GetMessagesCallback localGetMessagesCallback = MessageHolderImpl.MessageTrackerImpl.this.cachedCallback;
            MessageHolderImpl.MessageTrackerImpl.access$1202(MessageHolderImpl.MessageTrackerImpl.this, null);
            MessageHolderImpl.MessageTrackerImpl.access$1302(MessageHolderImpl.MessageTrackerImpl.this, true);
            new MessageHolderImpl.MessageTrackerImpl.GetMessagesCallbackWrapper(MessageHolderImpl.MessageTrackerImpl.this, paramInt, localGetMessagesCallback, null).receive(paramAnonymousList);
          }
        }
      });
      this.headMessage = null;
    }
    
    public void getNextMessages(final int paramInt, MessageTracker.GetMessagesCallback paramGetMessagesCallback)
    {
      MessageHolderImpl.this.checkAccess();
      if (this.isDestroyed) {
        throw new IllegalStateException("WebimMessageTracker is destroyed");
      }
      if (this.isMessagesLoading) {
        throw new IllegalStateException("Messages is loading now; can't load messages in parallel");
      }
      if (paramInt <= 0) {
        throw new IllegalArgumentException("limit must be greater than zero. Given " + paramInt);
      }
      this.isMessagesLoading = true;
      if ((this.isFirstHistoryUpdateReceived) || ((MessageHolderImpl.this.currentChatMessages.size() != 0) && (MessageHolderImpl.this.currentChatMessages.get(0) != this.headMessage)))
      {
        uncheckedGetNextMessages(paramInt, paramGetMessagesCallback);
        return;
      }
      this.cachedCallback = paramGetMessagesCallback;
      this.cachedLimit = paramInt;
      MessageHolderImpl.this.historyStorage.getLatest(paramInt, new MessageTracker.GetMessagesCallback()
      {
        public void receive(List<? extends Message> paramAnonymousList)
        {
          if ((MessageHolderImpl.MessageTrackerImpl.this.cachedCallback != null) && (!paramAnonymousList.isEmpty()))
          {
            MessageTracker.GetMessagesCallback localGetMessagesCallback = MessageHolderImpl.MessageTrackerImpl.this.cachedCallback;
            MessageHolderImpl.MessageTrackerImpl.access$1202(MessageHolderImpl.MessageTrackerImpl.this, null);
            MessageHolderImpl.MessageTrackerImpl.access$1302(MessageHolderImpl.MessageTrackerImpl.this, true);
            new MessageHolderImpl.MessageTrackerImpl.GetMessagesCallbackWrapper(MessageHolderImpl.MessageTrackerImpl.this, paramInt, localGetMessagesCallback, null).receive(paramAnonymousList);
          }
        }
      });
    }
    
    void onCurrentChatMessageChanged(int paramInt, MessageImpl paramMessageImpl1, MessageImpl paramMessageImpl2)
    {
      paramMessageImpl1.getSource().assertCurrentChat();
      paramMessageImpl2.getSource().assertCurrentChat();
      if (((this.headMessage != null) && (this.headMessage.getSource().isHistory())) || (paramInt >= MessageHolderImpl.this.currentChatMessages.indexOf(this.headMessage)))
      {
        if (paramMessageImpl1 == this.headMessage) {
          this.headMessage = paramMessageImpl2;
        }
        this.messageListener.messageChanged(paramMessageImpl1, paramMessageImpl2);
      }
    }
    
    void onCurrentChatMessageDeleted(int paramInt, MessageImpl paramMessageImpl)
    {
      paramMessageImpl.getSource().assertCurrentChat();
      int i = -1;
      if ((this.headMessage == null) || (!this.headMessage.getSource().isHistory()))
      {
        i = MessageHolderImpl.this.currentChatMessages.indexOf(this.headMessage);
        if (paramInt <= i) {}
      }
      else if (paramInt + 1 == i)
      {
        if (MessageHolderImpl.this.currentChatMessages.size() >= i) {
          break label94;
        }
      }
      label94:
      for (MessageImpl localMessageImpl = null;; localMessageImpl = (MessageImpl)MessageHolderImpl.this.currentChatMessages.get(i))
      {
        this.headMessage = localMessageImpl;
        this.messageListener.messageRemoved(paramMessageImpl);
        return;
      }
    }
    
    void onHistoryAdded(HistoryId paramHistoryId, MessageImpl paramMessageImpl)
    {
      paramMessageImpl.getSource().assertHistory();
      if ((this.headMessage != null) && (this.headMessage.getSource().isHistory()))
      {
        if (paramHistoryId == null) {
          break label82;
        }
        paramHistoryId = (MessageImpl)this.idToHistoryMessageMap.get(paramHistoryId.getDbId());
        if (paramHistoryId != null)
        {
          this.idToHistoryMessageMap.put(paramMessageImpl.getHistoryId().getDbId(), paramMessageImpl);
          this.messageListener.messageAdded(paramHistoryId, paramMessageImpl);
        }
      }
      return;
      label82:
      this.idToHistoryMessageMap.put(paramMessageImpl.getHistoryId().getDbId(), paramMessageImpl);
      MessageListener localMessageListener = this.messageListener;
      if (MessageHolderImpl.this.currentChatMessages.size() != 0) {}
      for (paramHistoryId = (MessageImpl)MessageHolderImpl.this.currentChatMessages.get(0);; paramHistoryId = null)
      {
        localMessageListener.messageAdded(paramHistoryId, paramMessageImpl);
        return;
      }
    }
    
    void onHistoryChanged(MessageImpl paramMessageImpl)
    {
      paramMessageImpl.getSource().assertHistory();
      if ((this.headMessage != null) && (this.headMessage.getSource().isHistory()) && (paramMessageImpl.getTimeMicros() >= this.headMessage.getTimeMicros()))
      {
        MessageImpl localMessageImpl = (MessageImpl)this.idToHistoryMessageMap.put(paramMessageImpl.getHistoryId().getDbId(), paramMessageImpl);
        if (localMessageImpl != null) {
          this.messageListener.messageChanged(localMessageImpl, paramMessageImpl);
        }
      }
      else
      {
        return;
      }
      WebimInternalLog.getInstance().log("Unknown message ws changed:" + paramMessageImpl.getHistoryId().getDbId(), Webim.SessionBuilder.WebimLogVerbosityLevel.WARNING);
    }
    
    void onHistoryDeleted(String paramString)
    {
      paramString = (MessageImpl)this.idToHistoryMessageMap.remove(paramString);
      if ((this.headMessage != null) && (this.headMessage.getSource().isHistory()) && (paramString != null) && (paramString.getTimeMicros() >= this.headMessage.getTimeMicros())) {
        this.messageListener.messageRemoved(paramString);
      }
    }
    
    void onHistoryEndOfBatch()
    {
      if (!this.isFirstHistoryUpdateReceived)
      {
        this.isFirstHistoryUpdateReceived = true;
        if (this.cachedCallback != null)
        {
          MessageTracker.GetMessagesCallback localGetMessagesCallback = this.cachedCallback;
          this.cachedCallback = null;
          uncheckedGetNextMessages(this.cachedLimit, localGetMessagesCallback);
        }
      }
    }
    
    void onNewMessage(MessageImpl paramMessageImpl)
    {
      paramMessageImpl.getSource().assertCurrentChat();
      addNewOrMergeMessage(paramMessageImpl);
      if ((this.headMessage == null) && (!this.isAllMessageSourcesEnded) && (this.cachedCallback != null))
      {
        paramMessageImpl = this.cachedCallback;
        this.cachedCallback = null;
        uncheckedGetNextMessages(this.cachedLimit, paramMessageImpl);
      }
    }
    
    void onNewMessages(List<? extends MessageImpl> paramList)
    {
      if ((this.headMessage != null) || (this.isAllMessageSourcesEnded)) {
        paramList = paramList.iterator();
      }
      while (paramList.hasNext())
      {
        addNewOrMergeMessage((MessageImpl)paramList.next());
        continue;
        MessageHolderImpl.this.currentChatMessages.addAll(paramList);
        if (this.cachedCallback != null)
        {
          paramList = this.cachedCallback;
          this.cachedCallback = null;
          uncheckedGetNextMessages(this.cachedLimit, paramList);
        }
      }
    }
    
    public void resetTo(Message paramMessage)
    {
      MessageHolderImpl.this.checkAccess();
      if (this.isDestroyed) {
        throw new IllegalStateException("WebimMessageTracker is destroyed");
      }
      if (this.isMessagesLoading) {
        throw new IllegalStateException("Messages is loading now; can't reset in parallel");
      }
      paramMessage = (MessageImpl)paramMessage;
      if (paramMessage != this.headMessage) {
        MessageHolderImpl.access$602(MessageHolderImpl.this, false);
      }
      if (paramMessage.getSource().isHistory())
      {
        Iterator localIterator = this.idToHistoryMessageMap.values().iterator();
        while (localIterator.hasNext()) {
          if (((MessageImpl)localIterator.next()).getTimeMicros() < paramMessage.getTimeMicros()) {
            localIterator.remove();
          }
        }
      }
      this.idToHistoryMessageMap.clear();
      this.headMessage = paramMessage;
    }
    
    private class GetMessagesCallbackWrapper
      implements MessageTracker.GetMessagesCallback
    {
      private int limit;
      private final MessageTracker.GetMessagesCallback wrapped;
      
      private GetMessagesCallbackWrapper(int paramInt, MessageTracker.GetMessagesCallback paramGetMessagesCallback)
      {
        this.limit = paramInt;
        this.wrapped = paramGetMessagesCallback;
      }
      
      private int compare(MessageImpl paramMessageImpl1, MessageImpl paramMessageImpl2)
      {
        return InternalUtils.compare(paramMessageImpl1.getTimeMicros(), paramMessageImpl2.getTimeMicros());
      }
      
      public void receive(List<? extends Message> paramList)
      {
        Object localObject1;
        Object localObject2;
        Iterator localIterator1;
        if (!paramList.isEmpty()) {
          if ((!MessageHolderImpl.this.currentChatMessages.isEmpty()) && (((Message)paramList.get(paramList.size() - 1)).getTime() >= ((MessageImpl)MessageHolderImpl.this.currentChatMessages.get(0)).getTime()))
          {
            localObject1 = new ArrayList(paramList.size());
            localObject2 = (MessageImpl)paramList.get(0);
            localIterator1 = paramList.iterator();
          }
        }
        label495:
        label498:
        for (;;)
        {
          MessageImpl localMessageImpl1;
          if (localIterator1.hasNext())
          {
            localMessageImpl1 = (MessageImpl)localIterator1.next();
            if ((!localMessageImpl1.getSource().isHistory()) || (localMessageImpl1.getTime() < ((MessageImpl)MessageHolderImpl.this.currentChatMessages.get(0)).getTime()) || (localMessageImpl1.getTime() > ((MessageImpl)MessageHolderImpl.this.currentChatMessages.get(MessageHolderImpl.this.currentChatMessages.size() - 1)).getTime())) {
              break label495;
            }
            Iterator localIterator2 = MessageHolderImpl.this.currentChatMessages.iterator();
            while (localIterator2.hasNext())
            {
              MessageImpl localMessageImpl2 = (MessageImpl)localIterator2.next();
              if (localMessageImpl2.getId().equals(localMessageImpl1.getId())) {
                localMessageImpl2.setSecondaryHistory(localMessageImpl1);
              }
            }
          }
          for (int i = 0;; i = 1)
          {
            if (i == 0) {
              break label498;
            }
            ((List)localObject1).add(localMessageImpl1);
            break;
            if (((List)localObject1).isEmpty())
            {
              MessageHolderImpl.this.getMessages((MessageImpl)localObject2, this.limit, this);
              return;
            }
            for (;;)
            {
              paramList = paramList.iterator();
              while (paramList.hasNext())
              {
                localObject2 = (Message)paramList.next();
                if (((MessageImpl)localObject2).getSource().isHistory()) {
                  MessageHolderImpl.MessageTrackerImpl.this.idToHistoryMessageMap.put(((MessageImpl)localObject2).getHistoryId().getDbId(), (MessageImpl)localObject2);
                }
              }
              localObject1 = paramList;
            }
            localObject2 = (MessageImpl)((List)localObject1).get(0);
            if (MessageHolderImpl.MessageTrackerImpl.this.headMessage != null)
            {
              paramList = (List<? extends Message>)localObject1;
              if (compare((MessageImpl)localObject2, MessageHolderImpl.MessageTrackerImpl.this.headMessage) >= 0) {}
            }
            else
            {
              MessageHolderImpl.MessageTrackerImpl.access$1802(MessageHolderImpl.MessageTrackerImpl.this, (MessageImpl)localObject2);
              paramList = (List<? extends Message>)localObject1;
            }
            for (;;)
            {
              MessageHolderImpl.MessageTrackerImpl.access$2002(MessageHolderImpl.MessageTrackerImpl.this, false);
              this.wrapped.receive(Collections.unmodifiableList(paramList));
              return;
              MessageHolderImpl.MessageTrackerImpl.access$1902(MessageHolderImpl.MessageTrackerImpl.this, true);
            }
          }
        }
      }
    }
  }
}
