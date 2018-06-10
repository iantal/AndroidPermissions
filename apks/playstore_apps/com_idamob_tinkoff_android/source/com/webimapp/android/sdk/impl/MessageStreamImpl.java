package com.webimapp.android.sdk.impl;

import com.webimapp.android.sdk.Department;
import com.webimapp.android.sdk.Department.DepartmentOnlineStatus;
import com.webimapp.android.sdk.Message.Id;
import com.webimapp.android.sdk.MessageListener;
import com.webimapp.android.sdk.MessageStream;
import com.webimapp.android.sdk.MessageStream.ChatState;
import com.webimapp.android.sdk.MessageStream.ChatStateListener;
import com.webimapp.android.sdk.MessageStream.CurrentOperatorChangeListener;
import com.webimapp.android.sdk.MessageStream.DataMessageCallback;
import com.webimapp.android.sdk.MessageStream.DataMessageCallback.DataMessageError;
import com.webimapp.android.sdk.MessageStream.DepartmentListChangeListener;
import com.webimapp.android.sdk.MessageStream.LocationSettings;
import com.webimapp.android.sdk.MessageStream.LocationSettingsChangeListener;
import com.webimapp.android.sdk.MessageStream.OnlineStatus;
import com.webimapp.android.sdk.MessageStream.OnlineStatusChangeListener;
import com.webimapp.android.sdk.MessageStream.OperatorTypingListener;
import com.webimapp.android.sdk.MessageStream.RateOperatorCallback;
import com.webimapp.android.sdk.MessageStream.SendFileCallback;
import com.webimapp.android.sdk.MessageStream.SendFileCallback.SendFileError;
import com.webimapp.android.sdk.MessageStream.UnreadByOperatorTimestampChangeListener;
import com.webimapp.android.sdk.MessageStream.UnreadByVisitorTimestampChangeListener;
import com.webimapp.android.sdk.MessageStream.VisitSessionState;
import com.webimapp.android.sdk.MessageStream.VisitSessionStateListener;
import com.webimapp.android.sdk.MessageTracker;
import com.webimapp.android.sdk.Operator;
import com.webimapp.android.sdk.Operator.Id;
import com.webimapp.android.sdk.impl.backend.LocationSettingsImpl;
import com.webimapp.android.sdk.impl.backend.SendMessageInternalCallback;
import com.webimapp.android.sdk.impl.backend.WebimActions;
import com.webimapp.android.sdk.impl.items.ChatItem;
import com.webimapp.android.sdk.impl.items.ChatItem.ItemChatState;
import com.webimapp.android.sdk.impl.items.DepartmentItem;
import com.webimapp.android.sdk.impl.items.DepartmentItem.InternalDepartmentOnlineStatus;
import com.webimapp.android.sdk.impl.items.OnlineStatusItem;
import com.webimapp.android.sdk.impl.items.OperatorItem;
import com.webimapp.android.sdk.impl.items.RatingItem;
import com.webimapp.android.sdk.impl.items.VisitSessionStateItem;
import com.webimapp.android.sdk.impl.items.delta.DeltaFullUpdate;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.ab;
import okhttp3.v;

public class MessageStreamImpl
  implements MessageStream
{
  private final AccessChecker accessChecker;
  private final WebimActions actions;
  private ChatItem chat;
  private final MessageFactories.Mapper<MessageImpl> currentChatMessageMapper;
  private Operator currentOperator;
  private MessageStream.CurrentOperatorChangeListener currentOperatorListener;
  private List<Department> departmentList;
  private MessageStream.DepartmentListChangeListener departmentListChangeListener;
  private boolean isProcessingChatOpen;
  private ChatItem.ItemChatState lastChatState = ChatItem.ItemChatState.UNKNOWN;
  private boolean lastOperatorTypingStatus;
  private MessageStream.LocationSettingsChangeListener locationSettingsChangeListener;
  private final LocationSettingsHolder locationSettingsHolder;
  private final MessageComposingHandler messageComposingHandler;
  private final MessageHolder messageHolder;
  private MessageStream.OnlineStatusChangeListener onlineStatusChangeListener;
  private MessageFactories.OperatorFactory operatorFactory;
  private MessageStream.OperatorTypingListener operatorTypingListener;
  private final MessageFactories.SendingFactory sendingMessageFactory;
  private String serverUrlString;
  private MessageStream.ChatStateListener stateListener;
  private long unreadByOperatorTimestamp;
  private MessageStream.UnreadByOperatorTimestampChangeListener unreadByOperatorTimestampChangeListener;
  private long unreadByVisitorTimestamp;
  private MessageStream.UnreadByVisitorTimestampChangeListener unreadByVisitorTimestampChangeListener;
  private VisitSessionStateItem visitSessionState = VisitSessionStateItem.UNKNOWN;
  private MessageStream.VisitSessionStateListener visitSessionStateListener;
  
  public MessageStreamImpl(String paramString, MessageFactories.Mapper<MessageImpl> paramMapper, MessageFactories.SendingFactory paramSendingFactory, MessageFactories.OperatorFactory paramOperatorFactory, AccessChecker paramAccessChecker, WebimActions paramWebimActions, MessageHolder paramMessageHolder, MessageComposingHandler paramMessageComposingHandler, LocationSettingsHolder paramLocationSettingsHolder)
  {
    this.serverUrlString = paramString;
    this.currentChatMessageMapper = paramMapper;
    this.sendingMessageFactory = paramSendingFactory;
    this.operatorFactory = paramOperatorFactory;
    this.accessChecker = paramAccessChecker;
    this.actions = paramWebimActions;
    this.messageHolder = paramMessageHolder;
    this.messageComposingHandler = paramMessageComposingHandler;
    this.locationSettingsHolder = paramLocationSettingsHolder;
  }
  
  private static int internalToRate(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Rating value should be in range [-2,2]; Given: " + paramInt);
    case -2: 
      return 1;
    case -1: 
      return 2;
    case 0: 
      return 3;
    case 1: 
      return 4;
    }
    return 5;
  }
  
  private static int rateToInternal(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Rating value should be in range [1,5]; Given: " + paramInt);
    case 1: 
      return -2;
    case 2: 
      return -1;
    case 3: 
      return 0;
    case 4: 
      return 1;
    }
    return 2;
  }
  
  private Message.Id sendMessageInternally(String paramString1, String paramString2, boolean paramBoolean, final MessageStream.DataMessageCallback paramDataMessageCallback)
  {
    paramString1.getClass();
    this.accessChecker.checkAccess();
    startChatWithDepartmentKeyFirstQuestion(null, null);
    final Message.Id localId = StringId.generateForMessage();
    this.actions.sendMessage(paramString1, localId.toString(), paramString2, paramBoolean, new SendMessageInternalCallback()
    {
      public void onFailure(String paramAnonymousString)
      {
        if (paramDataMessageCallback != null) {
          paramDataMessageCallback.onFailure(localId, new WebimErrorImpl(MessageStreamImpl.this.toPublic(paramAnonymousString), paramAnonymousString));
        }
      }
      
      public void onSuccess()
      {
        if (paramDataMessageCallback != null) {
          paramDataMessageCallback.onSuccess(localId);
        }
      }
    });
    this.messageHolder.onSendingMessage(this.sendingMessageFactory.createText(localId, paramString1));
    return localId;
  }
  
  private MessageStream.DataMessageCallback.DataMessageError toPublic(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return MessageStream.DataMessageCallback.DataMessageError.UNKNOWN;
        if (paramString.equals("quoting-message-that-cannot-be-replied"))
        {
          i = 0;
          continue;
          if (paramString.equals("corrupted-quoted-message-id"))
          {
            i = 1;
            continue;
            if (paramString.equals("quoted-message-not-found"))
            {
              i = 2;
              continue;
              if (paramString.equals("quoting-message-from-another-visitor"))
              {
                i = 3;
                continue;
                if (paramString.equals("multiple-quoted-messages-found"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("required-quote-args-missing")) {
                    i = 5;
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return MessageStream.DataMessageCallback.DataMessageError.QUOTED_MESSAGE_CANNOT_BE_REPLIED;
    return MessageStream.DataMessageCallback.DataMessageError.QUOTED_MESSAGE_WRONG_ID;
    return MessageStream.DataMessageCallback.DataMessageError.QUOTED_MESSAGE_FROM_ANOTHER_VISITOR;
    return MessageStream.DataMessageCallback.DataMessageError.QUOTED_MESSAGE_MULTIPLE_IDS;
    return MessageStream.DataMessageCallback.DataMessageError.QUOTED_MESSAGE_REQUIRED_ARGUMENTS_MISSING;
  }
  
  private Department.DepartmentOnlineStatus toPublicDepartmentOnlineStatus(DepartmentItem.InternalDepartmentOnlineStatus paramInternalDepartmentOnlineStatus)
  {
    switch (3.$SwitchMap$com$webimapp$android$sdk$impl$items$DepartmentItem$InternalDepartmentOnlineStatus[paramInternalDepartmentOnlineStatus.ordinal()])
    {
    default: 
      return Department.DepartmentOnlineStatus.UNKNOWN;
    case 1: 
      return Department.DepartmentOnlineStatus.BUSY_OFFLINE;
    case 2: 
      return Department.DepartmentOnlineStatus.BUSY_ONLINE;
    case 3: 
      return Department.DepartmentOnlineStatus.OFFLINE;
    }
    return Department.DepartmentOnlineStatus.ONLINE;
  }
  
  static MessageStream.OnlineStatus toPublicOnlineStatus(OnlineStatusItem paramOnlineStatusItem)
  {
    switch (3.$SwitchMap$com$webimapp$android$sdk$impl$items$OnlineStatusItem[paramOnlineStatusItem.ordinal()])
    {
    default: 
      return MessageStream.OnlineStatus.UNKNOWN;
    case 1: 
      return MessageStream.OnlineStatus.ONLINE;
    case 2: 
      return MessageStream.OnlineStatus.BUSY_ONLINE;
    case 3: 
      return MessageStream.OnlineStatus.OFFLINE;
    }
    return MessageStream.OnlineStatus.BUSY_OFFLINE;
  }
  
  private static MessageStream.ChatState toPublicState(ChatItem.ItemChatState paramItemChatState)
  {
    switch (3.$SwitchMap$com$webimapp$android$sdk$impl$items$ChatItem$ItemChatState[paramItemChatState.ordinal()])
    {
    default: 
      return MessageStream.ChatState.UNKNOWN;
    case 1: 
      return MessageStream.ChatState.CHATTING;
    case 2: 
      return MessageStream.ChatState.CHATTING_WITH_ROBOT;
    case 3: 
      return MessageStream.ChatState.NONE;
    case 4: 
      return MessageStream.ChatState.CLOSED_BY_OPERATOR;
    case 5: 
      return MessageStream.ChatState.CLOSED_BY_VISITOR;
    case 6: 
      return MessageStream.ChatState.INVITATION;
    }
    return MessageStream.ChatState.QUEUE;
  }
  
  private MessageStream.VisitSessionState toPublicVisitSessionState(VisitSessionStateItem paramVisitSessionStateItem)
  {
    switch (3.$SwitchMap$com$webimapp$android$sdk$impl$items$VisitSessionStateItem[paramVisitSessionStateItem.ordinal()])
    {
    default: 
      return MessageStream.VisitSessionState.UNKNOWN;
    case 1: 
      return MessageStream.VisitSessionState.CHAT;
    case 2: 
      return MessageStream.VisitSessionState.DEPARTMENT_SELECTION;
    case 3: 
      return MessageStream.VisitSessionState.IDLE;
    case 4: 
      return MessageStream.VisitSessionState.IDLE_AFTER_CHAT;
    }
    return MessageStream.VisitSessionState.OFFLINE_MESSAGE;
  }
  
  public void closeChat()
  {
    this.accessChecker.checkAccess();
    if ((this.lastChatState != ChatItem.ItemChatState.CLOSED_BY_VISITOR) && (this.lastChatState != ChatItem.ItemChatState.CLOSED) && (this.lastChatState != ChatItem.ItemChatState.UNKNOWN)) {
      this.actions.closeChat();
    }
  }
  
  public MessageStream.ChatState getChatState()
  {
    return toPublicState(this.lastChatState);
  }
  
  public Operator getCurrentOperator()
  {
    return this.currentOperator;
  }
  
  public List<Department> getDepartmentList()
  {
    return this.departmentList;
  }
  
  public int getLastOperatorRating(Operator.Id paramId)
  {
    if (this.chat == null) {}
    for (paramId = null; paramId == null; paramId = (RatingItem)this.chat.getOperatorIdToRating().get(((StringId)paramId).getInternal())) {
      return 0;
    }
    return internalToRate(paramId.getRating());
  }
  
  public MessageStream.LocationSettings getLocationSettings()
  {
    return this.locationSettingsHolder.getLocationSettings();
  }
  
  MessageStream.OnlineStatusChangeListener getOnlineStatusChangeListener()
  {
    return this.onlineStatusChangeListener;
  }
  
  public Date getUnreadByOperatorTimestamp()
  {
    if (this.unreadByOperatorTimestamp != 0L) {
      return new Date(this.unreadByOperatorTimestamp);
    }
    return null;
  }
  
  public Date getUnreadByVisitorTimestamp()
  {
    if (this.unreadByVisitorTimestamp != 0L) {
      return new Date(this.unreadByVisitorTimestamp);
    }
    return null;
  }
  
  public MessageStream.VisitSessionState getVisitSessionState()
  {
    return toPublicVisitSessionState(this.visitSessionState);
  }
  
  public MessageTracker newMessageTracker(MessageListener paramMessageListener)
  {
    paramMessageListener.getClass();
    this.accessChecker.checkAccess();
    return this.messageHolder.newMessageTracker(paramMessageListener);
  }
  
  void onChatStateTransition(ChatItem paramChatItem)
  {
    long l2 = 0L;
    Object localObject2 = this.chat;
    this.chat = paramChatItem;
    Object localObject1;
    label72:
    label131:
    boolean bool;
    if (this.chat != localObject2)
    {
      MessageHolder localMessageHolder = this.messageHolder;
      ChatItem localChatItem = this.chat;
      if (this.chat == null)
      {
        localObject1 = Collections.emptyList();
        localMessageHolder.onChatReceive((ChatItem)localObject2, localChatItem, (List)localObject1);
      }
    }
    else
    {
      if (this.chat != null) {
        break label296;
      }
      localObject1 = ChatItem.ItemChatState.CLOSED;
      if ((this.stateListener != null) && (this.lastChatState != localObject1)) {
        this.stateListener.onStateChange(toPublicState(this.lastChatState), toPublicState((ChatItem.ItemChatState)localObject1));
      }
      this.lastChatState = ((ChatItem.ItemChatState)localObject1);
      localObject2 = this.operatorFactory;
      if (this.chat != null) {
        break label308;
      }
      localObject1 = null;
      localObject1 = ((MessageFactories.OperatorFactory)localObject2).createOprator((OperatorItem)localObject1);
      if (!InternalUtils.equals(localObject1, this.currentOperator))
      {
        localObject2 = this.currentOperator;
        this.currentOperator = ((Operator)localObject1);
        if (this.currentOperatorListener != null) {
          this.currentOperatorListener.onOperatorChanged((Operator)localObject2, (Operator)localObject1);
        }
      }
      if ((paramChatItem == null) || (!paramChatItem.isOperatorTyping())) {
        break label320;
      }
      bool = true;
      label198:
      if ((this.operatorTypingListener != null) && (this.lastOperatorTypingStatus != bool)) {
        this.operatorTypingListener.onOperatorTypingStateChanged(bool);
      }
      this.lastOperatorTypingStatus = bool;
      if (this.chat == null) {
        break label326;
      }
    }
    label296:
    label308:
    label320:
    label326:
    for (long l1 = this.chat.getUnreadByOperatorTimestamp();; l1 = 0L)
    {
      setUnreadByOperatorTimestamp(l1);
      l1 = l2;
      if (this.chat != null) {
        l1 = this.chat.getUnreadByVisitorTimestamp();
      }
      setUnreadByVisitorTimestamp(l1);
      return;
      localObject1 = this.currentChatMessageMapper.mapAll(this.chat.getMessages());
      break;
      localObject1 = this.chat.getState();
      break label72;
      localObject1 = this.chat.getOperator();
      break label131;
      bool = false;
      break label198;
    }
  }
  
  void onFullUpdate(ChatItem paramChatItem)
  {
    onChatStateTransition(paramChatItem);
  }
  
  void onReceivingDepartmentList(List<DepartmentItem> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    DepartmentItem localDepartmentItem;
    if (localIterator.hasNext()) {
      localDepartmentItem = (DepartmentItem)localIterator.next();
    }
    for (;;)
    {
      try
      {
        if (localDepartmentItem.getLogoUrlString().equals("null")) {
          break label158;
        }
        paramList = new URL(this.serverUrlString + localDepartmentItem.getLogoUrlString());
        localArrayList.add(new DepartmentImpl(localDepartmentItem.getKey(), localDepartmentItem.getName(), toPublicDepartmentOnlineStatus(localDepartmentItem.getOnlineStatus()), localDepartmentItem.getOrder(), localDepartmentItem.getLocalizedNames(), paramList));
      }
      catch (Exception paramList)
      {
        paramList = null;
        continue;
      }
      this.departmentList = localArrayList;
      if (this.departmentListChangeListener != null) {
        this.departmentListChangeListener.receivedDepartmentList(localArrayList);
      }
      return;
      label158:
      paramList = null;
    }
  }
  
  public void rateOperator(Operator.Id paramId, int paramInt, MessageStream.RateOperatorCallback paramRateOperatorCallback)
  {
    paramId.getClass();
    this.accessChecker.checkAccess();
    this.actions.rateOperator(((StringId)paramId).getInternal(), rateToInternal(paramInt), paramRateOperatorCallback);
  }
  
  void saveLocationSettings(DeltaFullUpdate paramDeltaFullUpdate)
  {
    boolean bool = Boolean.TRUE.equals(paramDeltaFullUpdate.getHintsEnabled());
    paramDeltaFullUpdate = this.locationSettingsHolder.getLocationSettings();
    LocationSettingsImpl localLocationSettingsImpl = new LocationSettingsImpl(bool);
    if ((this.locationSettingsHolder.receiveLocationSettings(localLocationSettingsImpl)) && (this.locationSettingsChangeListener != null)) {
      this.locationSettingsChangeListener.onLocationSettingsChanged(paramDeltaFullUpdate, localLocationSettingsImpl);
    }
  }
  
  public Message.Id sendFile(File paramFile, String paramString1, String paramString2, final MessageStream.SendFileCallback paramSendFileCallback)
  {
    paramFile.getClass();
    paramString1.getClass();
    paramString2.getClass();
    this.accessChecker.checkAccess();
    startChatWithDepartmentKeyFirstQuestion(null, null);
    final Message.Id localId = StringId.generateForMessage();
    this.messageHolder.onSendingMessage(this.sendingMessageFactory.createFile(localId));
    this.actions.sendFile(ab.a(v.a(paramString2), paramFile), paramString1, localId.toString(), new SendMessageInternalCallback()
    {
      public void onFailure(String paramAnonymousString)
      {
        MessageStreamImpl.this.messageHolder.onMessageSendingCancelled(localId);
        MessageStream.SendFileCallback localSendFileCallback;
        Message.Id localId;
        if (paramSendFileCallback != null)
        {
          localSendFileCallback = paramSendFileCallback;
          localId = localId;
          if (!paramAnonymousString.equals("max_file_size_exceeded")) {
            break label65;
          }
        }
        label65:
        for (MessageStream.SendFileCallback.SendFileError localSendFileError = MessageStream.SendFileCallback.SendFileError.FILE_SIZE_EXCEEDED;; localSendFileError = MessageStream.SendFileCallback.SendFileError.FILE_TYPE_NOT_ALLOWED)
        {
          localSendFileCallback.onFailure(localId, new WebimErrorImpl(localSendFileError, paramAnonymousString));
          return;
        }
      }
      
      public void onSuccess()
      {
        if (paramSendFileCallback != null) {
          paramSendFileCallback.onSuccess(localId);
        }
      }
    });
    return localId;
  }
  
  public Message.Id sendMessage(String paramString)
  {
    return sendMessageInternally(paramString, null, false, null);
  }
  
  public Message.Id sendMessage(String paramString1, String paramString2, MessageStream.DataMessageCallback paramDataMessageCallback)
  {
    return sendMessageInternally(paramString1, paramString2, false, paramDataMessageCallback);
  }
  
  public Message.Id sendMessage(String paramString, boolean paramBoolean)
  {
    return sendMessageInternally(paramString, null, paramBoolean, null);
  }
  
  public void setChatStateListener(MessageStream.ChatStateListener paramChatStateListener)
  {
    paramChatStateListener.getClass();
    this.stateListener = paramChatStateListener;
  }
  
  public void setCurrentOperatorChangeListener(MessageStream.CurrentOperatorChangeListener paramCurrentOperatorChangeListener)
  {
    paramCurrentOperatorChangeListener.getClass();
    this.currentOperatorListener = paramCurrentOperatorChangeListener;
  }
  
  public void setDepartmentListChangeListener(MessageStream.DepartmentListChangeListener paramDepartmentListChangeListener)
  {
    this.departmentListChangeListener = paramDepartmentListChangeListener;
  }
  
  void setInvitationState(VisitSessionStateItem paramVisitSessionStateItem)
  {
    VisitSessionStateItem localVisitSessionStateItem = this.visitSessionState;
    this.visitSessionState = paramVisitSessionStateItem;
    this.isProcessingChatOpen = false;
    if (this.visitSessionStateListener != null) {
      this.visitSessionStateListener.onStateChange(toPublicVisitSessionState(localVisitSessionStateItem), toPublicVisitSessionState(paramVisitSessionStateItem));
    }
  }
  
  public void setLocationSettingsChangeListener(MessageStream.LocationSettingsChangeListener paramLocationSettingsChangeListener)
  {
    this.locationSettingsChangeListener = paramLocationSettingsChangeListener;
  }
  
  public void setOnlineStatusChangeListener(MessageStream.OnlineStatusChangeListener paramOnlineStatusChangeListener)
  {
    this.onlineStatusChangeListener = paramOnlineStatusChangeListener;
  }
  
  public void setOperatorTypingListener(MessageStream.OperatorTypingListener paramOperatorTypingListener)
  {
    paramOperatorTypingListener.getClass();
    this.operatorTypingListener = paramOperatorTypingListener;
  }
  
  void setUnreadByOperatorTimestamp(long paramLong)
  {
    long l = this.unreadByOperatorTimestamp;
    this.unreadByOperatorTimestamp = paramLong;
    if ((l != paramLong) && (this.unreadByOperatorTimestampChangeListener != null)) {
      this.unreadByOperatorTimestampChangeListener.onUnreadByOperatorTimestampChanged(getUnreadByOperatorTimestamp());
    }
  }
  
  public void setUnreadByOperatorTimestampChangeListener(MessageStream.UnreadByOperatorTimestampChangeListener paramUnreadByOperatorTimestampChangeListener)
  {
    this.unreadByOperatorTimestampChangeListener = paramUnreadByOperatorTimestampChangeListener;
  }
  
  void setUnreadByVisitorTimestamp(long paramLong)
  {
    long l = this.unreadByVisitorTimestamp;
    this.unreadByVisitorTimestamp = paramLong;
    if ((l != paramLong) && (this.unreadByVisitorTimestampChangeListener != null)) {
      this.unreadByVisitorTimestampChangeListener.onUnreadByVisitorTimestampChanged(getUnreadByVisitorTimestamp());
    }
  }
  
  public void setUnreadByVisitorTimestampChangeListener(MessageStream.UnreadByVisitorTimestampChangeListener paramUnreadByVisitorTimestampChangeListener)
  {
    this.unreadByVisitorTimestampChangeListener = paramUnreadByVisitorTimestampChangeListener;
  }
  
  public void setVisitSessionStateListener(MessageStream.VisitSessionStateListener paramVisitSessionStateListener)
  {
    this.visitSessionStateListener = paramVisitSessionStateListener;
  }
  
  public void setVisitorTyping(String paramString)
  {
    this.accessChecker.checkAccess();
    this.messageComposingHandler.setComposingMessage(paramString);
  }
  
  public void startChat()
  {
    startChatWithDepartmentKeyFirstQuestion(null, null);
  }
  
  public void startChatWithDepartmentKey(String paramString)
  {
    startChatWithDepartmentKeyFirstQuestion(paramString, null);
  }
  
  public void startChatWithDepartmentKeyFirstQuestion(String paramString1, String paramString2)
  {
    this.accessChecker.checkAccess();
    if (((this.lastChatState.isClosed()) || (this.visitSessionState == VisitSessionStateItem.OFFLINE_MESSAGE)) && (!this.isProcessingChatOpen))
    {
      this.isProcessingChatOpen = true;
      this.actions.startChat(StringId.generateClientSide(), paramString1, paramString2);
    }
  }
  
  public void startChatWithFirstQuestion(String paramString)
  {
    startChatWithDepartmentKeyFirstQuestion(null, paramString);
  }
}
