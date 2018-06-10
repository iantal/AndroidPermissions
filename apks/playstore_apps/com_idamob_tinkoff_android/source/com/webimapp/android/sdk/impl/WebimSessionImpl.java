package com.webimapp.android.sdk.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.iid.a;
import com.google.gson.l;
import com.google.gson.n;
import com.google.gson.o;
import com.webimapp.android.sdk.FatalErrorHandler;
import com.webimapp.android.sdk.FatalErrorHandler.FatalErrorType;
import com.webimapp.android.sdk.MessageStream;
import com.webimapp.android.sdk.MessageStream.OnlineStatus;
import com.webimapp.android.sdk.MessageStream.OnlineStatusChangeListener;
import com.webimapp.android.sdk.ProvidedAuthorizationTokenStateListener;
import com.webimapp.android.sdk.Webim.SessionBuilder.WebimLogVerbosityLevel;
import com.webimapp.android.sdk.WebimSession;
import com.webimapp.android.sdk.impl.backend.AuthData;
import com.webimapp.android.sdk.impl.backend.DefaultCallback;
import com.webimapp.android.sdk.impl.backend.DeltaCallback;
import com.webimapp.android.sdk.impl.backend.DeltaRequestLoop;
import com.webimapp.android.sdk.impl.backend.InternalErrorListener;
import com.webimapp.android.sdk.impl.backend.SessionParamsListener;
import com.webimapp.android.sdk.impl.backend.WebimActions;
import com.webimapp.android.sdk.impl.backend.WebimClient;
import com.webimapp.android.sdk.impl.backend.WebimClientBuilder;
import com.webimapp.android.sdk.impl.backend.WebimInternalLog;
import com.webimapp.android.sdk.impl.items.ChatItem;
import com.webimapp.android.sdk.impl.items.MessageItem;
import com.webimapp.android.sdk.impl.items.OnlineStatusItem;
import com.webimapp.android.sdk.impl.items.OperatorItem;
import com.webimapp.android.sdk.impl.items.RatingItem;
import com.webimapp.android.sdk.impl.items.VisitSessionStateItem;
import com.webimapp.android.sdk.impl.items.delta.DeltaFullUpdate;
import com.webimapp.android.sdk.impl.items.delta.DeltaItem;
import com.webimapp.android.sdk.impl.items.delta.DeltaItem.Event;
import com.webimapp.android.sdk.impl.items.delta.DeltaItem.Type;
import com.webimapp.android.sdk.impl.items.responses.HistoryBeforeResponse;
import com.webimapp.android.sdk.impl.items.responses.HistoryBeforeResponse.HistoryResponseData;
import com.webimapp.android.sdk.impl.items.responses.HistorySinceResponse;
import com.webimapp.android.sdk.impl.items.responses.HistorySinceResponse.HistoryResponseData;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

public class WebimSessionImpl
  implements WebimSession
{
  private static final String GUID_SHARED_PREFS_NAME = "com.webimapp.android.sdk.guid";
  private static final String PLATFORM = "android";
  private static final String PREFS_KEY_AUTH_TOKEN = "auth_token";
  private static final String PREFS_KEY_HISTORY_DB_NAME = "history_db_name";
  private static final String PREFS_KEY_HISTORY_ENDED = "history_ended";
  private static final String PREFS_KEY_HISTORY_MAJOR_VERSION = "history_major_version";
  private static final String PREFS_KEY_HISTORY_REVISION = "history_revision";
  private static final String PREFS_KEY_PAGE_ID = "page_id";
  private static final String PREFS_KEY_PUSH_TOKEN = "push_token";
  private static final String PREFS_KEY_SESSION_ID = "session_id";
  private static final String PREFS_KEY_VISITOR = "visitor";
  private static final String PREFS_KEY_VISITOR_EXT = "visitor_ext";
  private static final String SHARED_PREFS_NAME = "com.webimapp.android.sdk.visitor.";
  private static final String TITLE = "Android Client";
  private final AccessChecker accessChecker;
  private final WebimClient client;
  private boolean clientStarted;
  private final SessionDestroyer destroyer;
  private final HistoryPoller historyPoller;
  private String onlineStatus = "unknown";
  private final MessageStreamImpl stream;
  
  private WebimSessionImpl(AccessChecker paramAccessChecker, SessionDestroyer paramSessionDestroyer, WebimClient paramWebimClient, HistoryPoller paramHistoryPoller, MessageStreamImpl paramMessageStreamImpl)
  {
    this.accessChecker = paramAccessChecker;
    this.destroyer = paramSessionDestroyer;
    this.client = paramWebimClient;
    this.historyPoller = paramHistoryPoller;
    this.stream = paramMessageStreamImpl;
  }
  
  private void checkAccess()
  {
    this.accessChecker.checkAccess();
  }
  
  private static void checkPushToken(Context paramContext, final Handler paramHandler, final DefaultCallback<String> paramDefaultCallback)
  {
    paramContext = new Thread()
    {
      public final void run()
      {
        int i = 0;
        long l1 = System.nanoTime();
        int j;
        long l2;
        try
        {
          final String str = a.c(this.val$context).a("668361169273", "GCM");
          paramHandler.post(new Runnable()
          {
            public void run()
            {
              WebimSessionImpl.4.this.val$callback.оnSuccess(str);
            }
          });
          return;
        }
        catch (IOException localIOException)
        {
          j = i + 1;
          l2 = (System.nanoTime() - l1) / 1000000L;
          if (j < 5) {}
        }
        for (l1 = 5000L;; l1 = j * 1000)
        {
          i = j;
          if (l2 >= l1) {
            break;
          }
          try
          {
            Thread.sleep(l1 - l2);
            i = j;
          }
          catch (InterruptedException localInterruptedException)
          {
            i = j;
          }
          break;
        }
      }
    };
    paramContext.setDaemon(true);
    paramContext.start();
  }
  
  private static void checkSavedSession(Context paramContext, SharedPreferences paramSharedPreferences, ProvidedVisitorFields paramProvidedVisitorFields)
  {
    if (paramProvidedVisitorFields == null) {}
    for (Object localObject = null;; localObject = paramProvidedVisitorFields.getJson())
    {
      String str = paramSharedPreferences.getString("visitor_ext", null);
      if (str != null) {}
      try
      {
        ProvidedVisitorFields localProvidedVisitorFields = new ProvidedVisitorFields(str);
        if ((paramProvidedVisitorFields == null) || (!localProvidedVisitorFields.getId().equals(paramProvidedVisitorFields.getId()))) {
          clearVisitorData(paramContext, paramSharedPreferences);
        }
      }
      catch (Exception paramContext)
      {
        for (;;) {}
      }
      if (!InternalUtils.equals(str, localObject)) {
        paramSharedPreferences.edit().remove("visitor").remove("session_id").remove("page_id").putString("visitor_ext", (String)localObject).apply();
      }
      return;
    }
  }
  
  private static void clearVisitorData(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    String str = paramSharedPreferences.getString("history_db_name", null);
    if (str != null) {
      paramContext.deleteDatabase(str);
    }
    paramSharedPreferences.edit().clear().apply();
  }
  
  private static String getDeviceId(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("com.webimapp.android.sdk.guid", 0);
    String str = localSharedPreferences.getString("guid", null);
    paramContext = str;
    if (str == null)
    {
      paramContext = UUID.randomUUID().toString();
      localSharedPreferences.edit().putString("guid", paramContext).apply();
    }
    return paramContext;
  }
  
  public static WebimSessionImpl newInstance(Context paramContext, SharedPreferences paramSharedPreferences, String paramString1, String paramString2, final String paramString3, ProvidedVisitorFields paramProvidedVisitorFields, ProvidedAuthorizationTokenStateListener paramProvidedAuthorizationTokenStateListener, String paramString4, String paramString5, FatalErrorHandler paramFatalErrorHandler, boolean paramBoolean1, String paramString6, boolean paramBoolean2, boolean paramBoolean3)
  {
    paramContext.getClass();
    paramString1.getClass();
    paramString2.getClass();
    if (Looper.myLooper() == null) {
      throw new RuntimeException("The Thread on which Webim session creates should have attached android.os.Looper object.");
    }
    Object localObject = paramSharedPreferences;
    String str1;
    Handler localHandler;
    MessageFactories.MapperHistory localMapperHistory;
    MessageFactories.MapperCurrentChat localMapperCurrentChat;
    SessionDestroyerImpl localSessionDestroyerImpl;
    AccessCheckerImpl localAccessCheckerImpl;
    DeltaCallbackImpl localDeltaCallbackImpl;
    if (paramSharedPreferences == null)
    {
      localObject = new StringBuilder("com.webimapp.android.sdk.visitor.");
      if (paramProvidedVisitorFields == null)
      {
        paramSharedPreferences = "anonymous";
        localObject = paramContext.getSharedPreferences(paramSharedPreferences, 0);
      }
    }
    else
    {
      if (paramBoolean3) {
        clearVisitorData(paramContext, (SharedPreferences)localObject);
      }
      checkSavedSession(paramContext, (SharedPreferences)localObject, paramProvidedVisitorFields);
      str1 = InternalUtils.createServerUrl(paramString1);
      localHandler = new Handler();
      String str2 = ((SharedPreferences)localObject).getString("page_id", null);
      String str3 = ((SharedPreferences)localObject).getString("auth_token", null);
      localMapperHistory = new MessageFactories.MapperHistory(str1, null);
      localMapperCurrentChat = new MessageFactories.MapperCurrentChat(str1, null);
      localSessionDestroyerImpl = new SessionDestroyerImpl(null);
      localAccessCheckerImpl = new AccessCheckerImpl(Thread.currentThread(), localSessionDestroyerImpl);
      paramString1 = ((SharedPreferences)localObject).getString("push_token", paramString6);
      localDeltaCallbackImpl = new DeltaCallbackImpl(localMapperCurrentChat, null);
      paramString2 = new WebimClientBuilder().setBaseUrl(str1).setLocation(paramString2);
      paramSharedPreferences = paramString3;
      if (paramString3 == null) {
        paramSharedPreferences = null;
      }
      paramString2 = paramString2.setAppVersion(paramSharedPreferences);
      if (paramProvidedVisitorFields != null) {
        break label824;
      }
      paramSharedPreferences = null;
      label245:
      paramString2 = paramString2.setVisitorFieldsJson(paramSharedPreferences).setDeltaCallback(localDeltaCallbackImpl).setSessionParamsListener(new SessionParamsListenerImpl((SharedPreferences)localObject, null)).setErrorListener(new DestroyIfNotErrorListener(localSessionDestroyerImpl, new ErrorHandlerToInternalAdapter(paramFatalErrorHandler, null), null)).setVisitorJson(((SharedPreferences)localObject).getString("visitor", null)).setProvidedAuthorizationListener(paramProvidedAuthorizationTokenStateListener).setProvidedAuthorizationToken(paramString4).setSessionId(((SharedPreferences)localObject).getString("session_id", null));
      if (str2 == null) {
        break label833;
      }
      paramSharedPreferences = new AuthData(str2, str3);
      label345:
      paramSharedPreferences = paramString2.setAuthData(paramSharedPreferences).setCallbackExecutor(new ExecIfNotDestroyedHandlerExecutor(localSessionDestroyerImpl, localHandler, null)).setPlatform("android");
      if (paramString5 == null) {
        break label838;
      }
      label376:
      paramString2 = paramSharedPreferences.setTitle(paramString5);
      if (!paramBoolean1) {
        break label845;
      }
      paramSharedPreferences = paramString1;
      label390:
      paramString3 = paramString2.setPushToken(paramSharedPreferences).setDeviceId(getDeviceId(paramContext)).build();
      localMapperHistory.setClient(paramString3);
      localMapperCurrentChat.setClient(paramString3);
      paramProvidedVisitorFields = paramString3.getActions();
      if ((paramBoolean1) && (paramString6 == null)) {
        checkPushToken(paramContext, localHandler, new DefaultCallback()
        {
          public final void оnSuccess(String paramAnonymousString)
          {
            if (!InternalUtils.equals(this.val$lastPushToken, paramAnonymousString))
            {
              this.val$preferencesF.edit().putString("push_token", paramAnonymousString).apply();
              paramString3.setPushToken(paramAnonymousString);
            }
          }
        });
      }
      if (!paramBoolean2) {
        break label850;
      }
      paramString1 = ((SharedPreferences)localObject).getString("history_db_name", null);
      paramSharedPreferences = paramString1;
      if (paramString1 == null)
      {
        paramString1 = ((SharedPreferences)localObject).edit();
        paramSharedPreferences = "webim_" + StringId.generateClientSide() + ".db";
        paramString1.putString("history_db_name", paramSharedPreferences).apply();
      }
      paramString1 = new PreferencesHistoryMetaInfStorage((SharedPreferences)localObject, null);
      paramString2 = new SQLiteHistoryStorage(paramContext, localHandler, paramSharedPreferences, str1, paramString1.isHistoryEnded(), paramString3);
      paramSharedPreferences = paramString2;
      paramContext = paramString1;
      if (((SharedPreferences)localObject).getInt("history_major_version", -1) != paramString2.getMajorVersion())
      {
        ((SharedPreferences)localObject).edit().remove("history_revision").remove("history_ended").putInt("history_major_version", paramString2.getMajorVersion()).apply();
        paramContext = paramString1;
        paramSharedPreferences = paramString2;
      }
    }
    for (;;)
    {
      paramSharedPreferences = new MessageHolderImpl(localAccessCheckerImpl, new RemoteHistoryProviderImpl(paramProvidedVisitorFields, localMapperHistory, paramContext, null), paramSharedPreferences, paramContext.isHistoryEnded());
      paramString1 = new MessageStreamImpl(str1, localMapperCurrentChat, new MessageFactories.SendingFactory(str1), new MessageFactories.OperatorFactory(str1), localAccessCheckerImpl, paramProvidedVisitorFields, paramSharedPreferences, new MessageComposingHandlerImpl(localHandler, paramProvidedVisitorFields), new LocationSettingsHolder((SharedPreferences)localObject));
      paramContext = new HistoryPoller(localSessionDestroyerImpl, localMapperHistory, paramProvidedVisitorFields, paramSharedPreferences, localHandler, paramContext, null);
      localSessionDestroyerImpl.addDestroyAction(new Runnable()
      {
        public final void run()
        {
          this.val$client.stop();
        }
      });
      localSessionDestroyerImpl.addDestroyAction(new Runnable()
      {
        public final void run()
        {
          this.val$hPoller.pause();
        }
      });
      paramContext = new WebimSessionImpl(localAccessCheckerImpl, localSessionDestroyerImpl, paramString3, paramContext, paramString1);
      localDeltaCallbackImpl.setStream(paramString1, paramSharedPreferences, paramContext);
      WebimInternalLog.getInstance().log("Specified Webim server – " + str1, Webim.SessionBuilder.WebimLogVerbosityLevel.DEBUG);
      return paramContext;
      paramSharedPreferences = paramProvidedVisitorFields.getId();
      break;
      label824:
      paramSharedPreferences = paramProvidedVisitorFields.getJson();
      break label245;
      label833:
      paramSharedPreferences = null;
      break label345;
      label838:
      paramString5 = "Android Client";
      break label376;
      label845:
      paramSharedPreferences = null;
      break label390;
      label850:
      paramSharedPreferences = new MemoryHistoryStorage();
      paramContext = new MemoryHistoryMetaInfStorage(null);
    }
  }
  
  private void setOnlineStatus(String paramString)
  {
    if ((this.onlineStatus == null) || (!this.onlineStatus.equals(paramString)))
    {
      MessageStream.OnlineStatus localOnlineStatus = MessageStreamImpl.toPublicOnlineStatus(getOnlineStatus());
      this.onlineStatus = paramString;
      paramString = this.stream.getOnlineStatusChangeListener();
      if (paramString != null) {
        paramString.onOnlineStatusChanged(localOnlineStatus, MessageStreamImpl.toPublicOnlineStatus(getOnlineStatus()));
      }
    }
  }
  
  public void changeLocation(String paramString)
  {
    this.client.getDeltaRequestLoop().changeLocation(paramString);
  }
  
  public void destroy()
  {
    if (this.destroyer.isDestroyed()) {
      return;
    }
    checkAccess();
    this.destroyer.destroy();
  }
  
  public OnlineStatusItem getOnlineStatus()
  {
    return OnlineStatusItem.getType(this.onlineStatus);
  }
  
  public MessageStream getStream()
  {
    return this.stream;
  }
  
  public void pause()
  {
    if (this.destroyer.isDestroyed()) {
      return;
    }
    checkAccess();
    this.client.pause();
    this.historyPoller.pause();
  }
  
  public void resume()
  {
    checkAccess();
    if (!this.clientStarted)
    {
      this.client.start();
      this.clientStarted = true;
    }
    this.client.resume();
    this.historyPoller.resume();
  }
  
  public void setPushToken(String paramString)
  {
    checkAccess();
    this.client.setPushToken(paramString);
  }
  
  private static class AccessCheckerImpl
    implements AccessChecker
  {
    private final WebimSessionImpl.SessionDestroyer destroyer;
    private final Thread thread;
    
    public AccessCheckerImpl(Thread paramThread, WebimSessionImpl.SessionDestroyer paramSessionDestroyer)
    {
      this.thread = paramThread;
      this.destroyer = paramSessionDestroyer;
    }
    
    public void checkAccess()
    {
      if (this.thread != Thread.currentThread()) {
        throw new RuntimeException("All Webim actions must be invoked from thread on which the session has been created. Created on: " + this.thread + ", current thread: " + Thread.currentThread());
      }
      if (this.destroyer.isDestroyed()) {
        throw new IllegalStateException("Can't use destroyed session");
      }
    }
  }
  
  private static class DeltaCallbackImpl
    implements DeltaCallback
  {
    private ChatItem currentChat;
    private final MessageFactories.Mapper<MessageImpl> currentChatMessageMapper;
    private MessageHolder messageHolder;
    private MessageStreamImpl messageStream;
    private WebimSessionImpl session;
    
    private DeltaCallbackImpl(MessageFactories.Mapper<MessageImpl> paramMapper)
    {
      this.currentChatMessageMapper = paramMapper;
    }
    
    private void handleChatDelta(DeltaItem paramDeltaItem)
    {
      if (paramDeltaItem.getEvent() != DeltaItem.Event.UPDATE) {
        return;
      }
      this.currentChat = ((ChatItem)paramDeltaItem.getData());
      if ((this.currentChat != null) && (this.currentChat.isReadByVisitor().booleanValue())) {
        this.currentChat.setUnreadByVisitorTimestamp(0.0D);
      }
      this.messageStream.onChatStateTransition(this.currentChat);
    }
    
    private void handleChatMessageDelta(DeltaItem paramDeltaItem)
    {
      Object localObject = paramDeltaItem.getEvent();
      if (localObject == DeltaItem.Event.DELETE)
      {
        if (this.currentChat != null)
        {
          localObject = this.currentChat.getMessages().listIterator();
          while (((ListIterator)localObject).hasNext()) {
            if (((MessageItem)((ListIterator)localObject).next()).getId().equals(paramDeltaItem.getSessionId())) {
              ((ListIterator)localObject).remove();
            }
          }
        }
        this.messageHolder.onMessageDeleted(paramDeltaItem.getSessionId());
      }
      MessageImpl localMessageImpl;
      do
      {
        do
        {
          do
          {
            return;
            paramDeltaItem = (MessageItem)paramDeltaItem.getData();
            localMessageImpl = this.currentChatMessageMapper.map(paramDeltaItem);
            if (localObject != DeltaItem.Event.ADD) {
              break;
            }
            if (this.currentChat != null) {
              this.currentChat.addMessage(paramDeltaItem);
            }
          } while (localMessageImpl == null);
          this.messageHolder.receiveNewMessage(localMessageImpl);
          return;
        } while (localObject != DeltaItem.Event.UPDATE);
        if (this.currentChat != null)
        {
          localObject = this.currentChat.getMessages().listIterator();
          while (((ListIterator)localObject).hasNext()) {
            if (((MessageItem)((ListIterator)localObject).next()).getId().equals(paramDeltaItem.getId())) {
              ((ListIterator)localObject).set(paramDeltaItem);
            }
          }
        }
      } while (localMessageImpl == null);
      this.messageHolder.onMessageChanged(localMessageImpl);
    }
    
    private void handleChatOperatorDelta(DeltaItem paramDeltaItem)
    {
      if (paramDeltaItem.getEvent() != DeltaItem.Event.UPDATE) {
        return;
      }
      paramDeltaItem = (OperatorItem)paramDeltaItem.getData();
      if (this.currentChat != null) {
        this.currentChat.setOperator(paramDeltaItem);
      }
      this.messageStream.onChatStateTransition(this.currentChat);
    }
    
    private void handleChatOperatorTypingDelta(DeltaItem paramDeltaItem)
    {
      if (paramDeltaItem.getEvent() != DeltaItem.Event.UPDATE) {
        return;
      }
      boolean bool = ((Boolean)paramDeltaItem.getData()).booleanValue();
      if (this.currentChat != null) {
        this.currentChat.setOperatorTyping(bool);
      }
      this.messageStream.onChatStateTransition(this.currentChat);
    }
    
    private void handleChatReadByVisitorDelta(DeltaItem paramDeltaItem)
    {
      if (paramDeltaItem.getEvent() != DeltaItem.Event.UPDATE) {}
      boolean bool;
      do
      {
        return;
        bool = ((Boolean)paramDeltaItem.getData()).booleanValue();
        if (this.currentChat != null)
        {
          this.currentChat.setReadByVisitor(Boolean.valueOf(bool));
          if (bool) {
            this.currentChat.setUnreadByVisitorTimestamp(0.0D);
          }
        }
      } while (!bool);
      this.messageStream.setUnreadByVisitorTimestamp(0L);
    }
    
    private void handleChatStateDelta(DeltaItem paramDeltaItem)
    {
      if (paramDeltaItem.getEvent() != DeltaItem.Event.UPDATE) {
        return;
      }
      paramDeltaItem = (String)paramDeltaItem.getData();
      if (this.currentChat != null) {
        this.currentChat.setState(paramDeltaItem);
      }
      this.messageStream.onChatStateTransition(this.currentChat);
    }
    
    private void handleChatUnreadByOperatorSinceTimestampDelta(DeltaItem paramDeltaItem)
    {
      if (paramDeltaItem.getEvent() != DeltaItem.Event.UPDATE) {
        return;
      }
      paramDeltaItem = paramDeltaItem.getData();
      if (paramDeltaItem != null)
      {
        double d = ((Double)paramDeltaItem).doubleValue();
        if (this.currentChat != null) {
          this.currentChat.setUnreadByOperatorTimestamp(d);
        }
        this.messageStream.setUnreadByOperatorTimestamp((d * 1000.0D));
        return;
      }
      if (this.currentChat != null) {
        this.currentChat.setUnreadByOperatorTimestamp(0.0D);
      }
      this.messageStream.setUnreadByOperatorTimestamp(0L);
    }
    
    private void handleDepartmentListDelta(DeltaItem paramDeltaItem)
    {
      paramDeltaItem = (List)paramDeltaItem.getData();
      this.messageStream.onReceivingDepartmentList(paramDeltaItem);
    }
    
    private void handleOperatorRateDelta(DeltaItem paramDeltaItem)
    {
      if (paramDeltaItem.getEvent() != DeltaItem.Event.UPDATE) {}
      do
      {
        return;
        paramDeltaItem = (RatingItem)paramDeltaItem.getData();
      } while (this.currentChat == null);
      this.currentChat.getOperatorIdToRating().put(paramDeltaItem.getOperatorId(), paramDeltaItem);
    }
    
    private void handleVisitSessionStateDelta(DeltaItem paramDeltaItem)
    {
      String str = (String)paramDeltaItem.getData();
      if (str.equals(VisitSessionStateItem.OFFLINE_MESSAGE.getTypeValue()))
      {
        this.session.setOnlineStatus(OnlineStatusItem.OFFLINE.getTypeValue());
        this.session.client.getActions().closeChat();
      }
      if (paramDeltaItem.getEvent() == DeltaItem.Event.UPDATE) {
        this.messageStream.setInvitationState(VisitSessionStateItem.getType(str));
      }
    }
    
    public void onDeltaList(List<DeltaItem> paramList)
    {
      if ((this.messageStream == null) || (this.messageHolder == null)) {
        throw new IllegalStateException();
      }
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        DeltaItem localDeltaItem = (DeltaItem)paramList.next();
        DeltaItem.Type localType = localDeltaItem.getObjectType();
        if (localType != null) {
          switch (WebimSessionImpl.5.$SwitchMap$com$webimapp$android$sdk$impl$items$delta$DeltaItem$Type[localType.ordinal()])
          {
          default: 
            break;
          case 1: 
            handleChatDelta(localDeltaItem);
            break;
          case 2: 
            handleChatMessageDelta(localDeltaItem);
            break;
          case 3: 
            handleChatOperatorDelta(localDeltaItem);
            break;
          case 4: 
            handleChatOperatorTypingDelta(localDeltaItem);
            break;
          case 5: 
            handleChatReadByVisitorDelta(localDeltaItem);
            break;
          case 6: 
            handleChatStateDelta(localDeltaItem);
            break;
          case 7: 
            handleChatUnreadByOperatorSinceTimestampDelta(localDeltaItem);
            break;
          case 8: 
            handleDepartmentListDelta(localDeltaItem);
            break;
          case 9: 
            handleOperatorRateDelta(localDeltaItem);
            break;
          case 10: 
            handleVisitSessionStateDelta(localDeltaItem);
          }
        }
      }
    }
    
    public void onFullUpdate(DeltaFullUpdate paramDeltaFullUpdate)
    {
      this.messageStream.setInvitationState(VisitSessionStateItem.getType(paramDeltaFullUpdate.getState()));
      this.currentChat = paramDeltaFullUpdate.getChat();
      this.messageStream.onFullUpdate(this.currentChat);
      this.messageStream.saveLocationSettings(paramDeltaFullUpdate);
      String str = paramDeltaFullUpdate.getOnlineStatus();
      this.session.setOnlineStatus(str);
      paramDeltaFullUpdate = paramDeltaFullUpdate.getDepartments();
      if (paramDeltaFullUpdate != null) {
        this.messageStream.onReceivingDepartmentList(paramDeltaFullUpdate);
      }
    }
    
    public void setStream(MessageStreamImpl paramMessageStreamImpl, MessageHolder paramMessageHolder, WebimSessionImpl paramWebimSessionImpl)
    {
      this.messageStream = paramMessageStreamImpl;
      this.messageHolder = paramMessageHolder;
      this.session = paramWebimSessionImpl;
    }
  }
  
  private static class DestroyIfNotErrorListener
    implements InternalErrorListener
  {
    private final WebimSessionImpl.SessionDestroyer destroyer;
    private final InternalErrorListener errorListener;
    
    private DestroyIfNotErrorListener(WebimSessionImpl.SessionDestroyer paramSessionDestroyer, InternalErrorListener paramInternalErrorListener)
    {
      this.destroyer = paramSessionDestroyer;
      this.errorListener = paramInternalErrorListener;
    }
    
    public void onError(String paramString1, String paramString2, int paramInt)
    {
      if ((this.destroyer == null) || (!this.destroyer.isDestroyed()))
      {
        if (this.destroyer != null) {
          this.destroyer.destroy();
        }
        if (this.errorListener != null) {
          this.errorListener.onError(paramString1, paramString2, paramInt);
        }
      }
    }
  }
  
  private static class ErrorHandlerToInternalAdapter
    implements InternalErrorListener
  {
    private final FatalErrorHandler errorHandler;
    
    private ErrorHandlerToInternalAdapter(FatalErrorHandler paramFatalErrorHandler)
    {
      this.errorHandler = paramFatalErrorHandler;
    }
    
    private static FatalErrorHandler.FatalErrorType toPublicErrorType(String paramString)
    {
      if (paramString == null) {
        return FatalErrorHandler.FatalErrorType.UNKNOWN;
      }
      if (paramString.equals("account-blocked")) {
        return FatalErrorHandler.FatalErrorType.ACCOUNT_BLOCKED;
      }
      if (paramString.equals("visitor_banned")) {
        return FatalErrorHandler.FatalErrorType.VISITOR_BANNED;
      }
      if (paramString.equals("wrong-provided-visitor-hash-value")) {
        return FatalErrorHandler.FatalErrorType.WRONG_PROVIDED_VISITOR_HASH;
      }
      if (paramString.equals("provided-visitor-expired")) {
        return FatalErrorHandler.FatalErrorType.PROVIDED_VISITOR_EXPIRED;
      }
      if (paramString.equals("Incorrect server answer")) {
        return FatalErrorHandler.FatalErrorType.INCORRECT_SERVER_ANSWER;
      }
      return FatalErrorHandler.FatalErrorType.UNKNOWN;
    }
    
    public void onError(String paramString1, String paramString2, int paramInt)
    {
      FatalErrorHandler localFatalErrorHandler;
      FatalErrorHandler.FatalErrorType localFatalErrorType;
      if (this.errorHandler != null)
      {
        localFatalErrorHandler = this.errorHandler;
        localFatalErrorType = toPublicErrorType(paramString2);
        if (paramString2 == null) {
          break label41;
        }
      }
      for (;;)
      {
        localFatalErrorHandler.onError(new WebimErrorImpl(localFatalErrorType, paramString2));
        return;
        label41:
        paramString2 = "Server responded HTTP code: " + paramInt + " from URL: " + paramString1;
      }
    }
  }
  
  private static class ExecIfNotDestroyedHandlerExecutor
    implements Executor
  {
    private final WebimSessionImpl.SessionDestroyer destroyed;
    private final Handler handled;
    
    private ExecIfNotDestroyedHandlerExecutor(WebimSessionImpl.SessionDestroyer paramSessionDestroyer, Handler paramHandler)
    {
      this.destroyed = paramSessionDestroyer;
      this.handled = paramHandler;
    }
    
    public void execute(final Runnable paramRunnable)
    {
      if (!this.destroyed.isDestroyed()) {
        this.handled.post(new Runnable()
        {
          public void run()
          {
            if (!WebimSessionImpl.ExecIfNotDestroyedHandlerExecutor.this.destroyed.isDestroyed()) {
              paramRunnable.run();
            }
          }
        });
      }
    }
  }
  
  private static abstract interface HistoryMetaInfStorage
  {
    public abstract void clear();
    
    public abstract String getRevision();
    
    public abstract boolean isHistoryEnded();
    
    public abstract void setHistoryEnded(boolean paramBoolean);
    
    public abstract void setRevision(String paramString);
  }
  
  private static class HistoryPoller
  {
    private static final int HISTORY_POLL_INTERVAL = 60000;
    private final WebimActions actions;
    private Runnable callback;
    private final WebimSessionImpl.SessionDestroyer destroyer;
    private final Handler handler;
    private final MessageFactories.Mapper<MessageImpl> historyMessageMapper;
    private final WebimSessionImpl.HistoryMetaInfStorage historyMeta;
    private final HistorySinceCallback historySinceCallback;
    private long lastPollTime = -60000L;
    private String lastRevision;
    private final MessageHolder messageHolder;
    private boolean running;
    
    private HistoryPoller(WebimSessionImpl.SessionDestroyer paramSessionDestroyer, MessageFactories.Mapper<MessageImpl> paramMapper, WebimActions paramWebimActions, MessageHolder paramMessageHolder, Handler paramHandler, WebimSessionImpl.HistoryMetaInfStorage paramHistoryMetaInfStorage)
    {
      this.destroyer = paramSessionDestroyer;
      this.historyMessageMapper = paramMapper;
      this.actions = paramWebimActions;
      this.messageHolder = paramMessageHolder;
      this.handler = paramHandler;
      this.historyMeta = paramHistoryMetaInfStorage;
      this.lastRevision = paramHistoryMetaInfStorage.getRevision();
      this.historySinceCallback = createHistoryCallback();
    }
    
    private HistorySinceCallback createHistoryCallback()
    {
      new HistorySinceCallback()
      {
        public void оnSuccess(List<MessageImpl> paramAnonymousList, Set<String> paramAnonymousSet, boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, final String paramAnonymousString)
        {
          if (WebimSessionImpl.HistoryPoller.this.destroyer.isDestroyed()) {}
          do
          {
            return;
            WebimSessionImpl.HistoryPoller.access$1302(WebimSessionImpl.HistoryPoller.this, SystemClock.uptimeMillis());
            WebimSessionImpl.HistoryPoller.access$1402(WebimSessionImpl.HistoryPoller.this, paramAnonymousString);
            if ((paramAnonymousBoolean2) && (!paramAnonymousBoolean1))
            {
              WebimSessionImpl.HistoryPoller.this.messageHolder.setReachedEndOfRemoteHistory(true);
              WebimSessionImpl.HistoryPoller.this.historyMeta.setHistoryEnded(true);
            }
            WebimSessionImpl.HistoryPoller.this.messageHolder.receiveHistoryUpdate(paramAnonymousList, paramAnonymousSet, new Runnable()
            {
              public void run()
              {
                WebimSessionImpl.HistoryPoller.this.historyMeta.setRevision(paramAnonymousString);
              }
            });
            if (WebimSessionImpl.HistoryPoller.this.running) {
              break;
            }
          } while ((paramAnonymousBoolean2) || (!paramAnonymousBoolean1));
          WebimSessionImpl.HistoryPoller.access$1302(WebimSessionImpl.HistoryPoller.this, -60000L);
          return;
          if ((!paramAnonymousBoolean2) && (paramAnonymousBoolean1))
          {
            WebimSessionImpl.HistoryPoller.this.requestHistorySince(paramAnonymousString, this);
            return;
          }
          WebimSessionImpl.HistoryPoller.this.handler.postDelayed(WebimSessionImpl.HistoryPoller.access$1902(WebimSessionImpl.HistoryPoller.this, WebimSessionImpl.HistoryPoller.this.createRequestRunnable(paramAnonymousString)), 60000L);
        }
      };
    }
    
    private Runnable createRequestRunnable(final String paramString)
    {
      new Runnable()
      {
        public void run()
        {
          WebimSessionImpl.HistoryPoller.this.requestHistorySince(paramString, WebimSessionImpl.HistoryPoller.this.historySinceCallback);
        }
      };
    }
    
    private void requestHistorySince(String paramString, HistorySinceCallback paramHistorySinceCallback)
    {
      this.actions.requestHistorySince(paramString, wrapHistorySinceCallback(paramString, paramHistorySinceCallback));
    }
    
    private DefaultCallback<HistorySinceResponse> wrapHistorySinceCallback(final String paramString, final HistorySinceCallback paramHistorySinceCallback)
    {
      new DefaultCallback()
      {
        public void оnSuccess(HistorySinceResponse paramAnonymousHistorySinceResponse)
        {
          boolean bool1 = true;
          boolean bool2 = true;
          paramAnonymousHistorySinceResponse = paramAnonymousHistorySinceResponse.getData();
          if (paramAnonymousHistorySinceResponse == null)
          {
            paramAnonymousHistorySinceResponse = paramHistorySinceCallback;
            localObject1 = Collections.emptyList();
            localObject2 = Collections.emptySet();
            if (paramString == null) {}
            for (bool1 = bool2;; bool1 = false)
            {
              paramAnonymousHistorySinceResponse.оnSuccess((List)localObject1, (Set)localObject2, false, bool1, paramString);
              return;
            }
          }
          Object localObject3 = paramAnonymousHistorySinceResponse.getMessages();
          Object localObject2 = new ArrayList(((List)localObject3).size());
          Object localObject1 = new HashSet();
          localObject3 = ((List)localObject3).iterator();
          while (((Iterator)localObject3).hasNext())
          {
            MessageItem localMessageItem = (MessageItem)((Iterator)localObject3).next();
            if (localMessageItem.isDeleted()) {
              ((Set)localObject1).add(localMessageItem.getId());
            } else {
              ((List)localObject2).add(localMessageItem);
            }
          }
          paramAnonymousHistorySinceResponse.getRevision().getClass();
          localObject3 = paramHistorySinceCallback;
          localObject2 = WebimSessionImpl.HistoryPoller.this.historyMessageMapper.mapAll((List)localObject2);
          bool2 = paramAnonymousHistorySinceResponse.getHasMore().booleanValue();
          if (paramString == null) {}
          for (;;)
          {
            ((HistorySinceCallback)localObject3).оnSuccess((List)localObject2, (Set)localObject1, bool2, bool1, paramAnonymousHistorySinceResponse.getRevision());
            return;
            bool1 = false;
          }
        }
      };
    }
    
    public void pause()
    {
      if (this.callback != null) {
        this.handler.removeCallbacks(this.callback);
      }
      this.callback = null;
      this.running = false;
    }
    
    public void restart()
    {
      pause();
      this.lastPollTime = -60000L;
      this.lastRevision = this.historyMeta.getRevision();
      resume();
    }
    
    public void resume()
    {
      pause();
      this.running = true;
      if (SystemClock.uptimeMillis() - this.lastPollTime > 60000L)
      {
        requestHistorySince(this.lastRevision, this.historySinceCallback);
        return;
      }
      Handler localHandler = this.handler;
      Runnable localRunnable = createRequestRunnable(this.lastRevision);
      this.callback = localRunnable;
      localHandler.postAtTime(localRunnable, this.lastPollTime + 60000L);
    }
  }
  
  private static class MemoryHistoryMetaInfStorage
    implements WebimSessionImpl.HistoryMetaInfStorage
  {
    private boolean historyEnded;
    private String revision;
    
    private MemoryHistoryMetaInfStorage() {}
    
    public void clear()
    {
      this.revision = null;
      this.historyEnded = false;
    }
    
    public String getRevision()
    {
      return this.revision;
    }
    
    public boolean isHistoryEnded()
    {
      return this.historyEnded;
    }
    
    public void setHistoryEnded(boolean paramBoolean)
    {
      this.historyEnded = paramBoolean;
    }
    
    public void setRevision(String paramString)
    {
      this.revision = paramString;
    }
  }
  
  private static class PreferencesHistoryMetaInfStorage
    implements WebimSessionImpl.HistoryMetaInfStorage
  {
    private final SharedPreferences preferences;
    
    private PreferencesHistoryMetaInfStorage(SharedPreferences paramSharedPreferences)
    {
      this.preferences = paramSharedPreferences;
    }
    
    public void clear()
    {
      this.preferences.edit().remove("history_revision").remove("history_ended").apply();
    }
    
    public String getRevision()
    {
      return this.preferences.getString("history_revision", null);
    }
    
    public boolean isHistoryEnded()
    {
      return this.preferences.getBoolean("history_ended", false);
    }
    
    public void setHistoryEnded(boolean paramBoolean)
    {
      this.preferences.edit().putBoolean("history_ended", paramBoolean).apply();
    }
    
    public void setRevision(String paramString)
    {
      this.preferences.edit().putString("history_revision", paramString).apply();
    }
  }
  
  private static class RemoteHistoryProviderImpl
    implements RemoteHistoryProvider
  {
    private final WebimActions actions;
    private final MessageFactories.Mapper<MessageImpl> historyMessageMapper;
    private final WebimSessionImpl.HistoryMetaInfStorage historyMeta;
    
    private RemoteHistoryProviderImpl(WebimActions paramWebimActions, MessageFactories.Mapper<MessageImpl> paramMapper, WebimSessionImpl.HistoryMetaInfStorage paramHistoryMetaInfStorage)
    {
      this.actions = paramWebimActions;
      this.historyMessageMapper = paramMapper;
      this.historyMeta = paramHistoryMetaInfStorage;
    }
    
    public void requestHistoryBefore(long paramLong, final HistoryBeforeCallback paramHistoryBeforeCallback)
    {
      this.actions.requestHistoryBefore(paramLong, new DefaultCallback()
      {
        public void оnSuccess(HistoryBeforeResponse paramAnonymousHistoryBeforeResponse)
        {
          paramAnonymousHistoryBeforeResponse = paramAnonymousHistoryBeforeResponse.getData();
          if (paramAnonymousHistoryBeforeResponse != null)
          {
            List localList = paramAnonymousHistoryBeforeResponse.getMessages();
            boolean bool = paramAnonymousHistoryBeforeResponse.getHasMore().booleanValue();
            paramHistoryBeforeCallback.оnSuccess(WebimSessionImpl.RemoteHistoryProviderImpl.this.historyMessageMapper.mapAll(localList), bool);
            if (!bool) {
              WebimSessionImpl.RemoteHistoryProviderImpl.this.historyMeta.setHistoryEnded(true);
            }
            return;
          }
          paramHistoryBeforeCallback.оnSuccess(Collections.emptyList(), false);
          WebimSessionImpl.RemoteHistoryProviderImpl.this.historyMeta.setHistoryEnded(true);
        }
      });
    }
  }
  
  private static abstract interface SessionDestroyer
  {
    public abstract void destroy();
    
    public abstract boolean isDestroyed();
  }
  
  private static class SessionDestroyerImpl
    implements WebimSessionImpl.SessionDestroyer
  {
    private final List<Runnable> actions = new ArrayList();
    private boolean destroyed;
    
    private SessionDestroyerImpl() {}
    
    public void addDestroyAction(Runnable paramRunnable)
    {
      this.actions.add(paramRunnable);
    }
    
    public void destroy()
    {
      if (!this.destroyed)
      {
        this.destroyed = true;
        Iterator localIterator = this.actions.iterator();
        while (localIterator.hasNext()) {
          ((Runnable)localIterator.next()).run();
        }
      }
    }
    
    public boolean isDestroyed()
    {
      return this.destroyed;
    }
  }
  
  private static class SessionParamsListenerImpl
    implements SessionParamsListener
  {
    private Runnable onVisitorIdChangeListener;
    private final SharedPreferences preferences;
    
    private SessionParamsListenerImpl(SharedPreferences paramSharedPreferences)
    {
      this.preferences = paramSharedPreferences;
    }
    
    public void onSessionParamsChanged(String paramString1, String paramString2, AuthData paramAuthData)
    {
      String str1 = this.preferences.getString("visitor", null);
      if ((this.onVisitorIdChangeListener != null) && (str1 != null) && (!str1.equals(paramString1))) {}
      try
      {
        new o();
        str1 = o.a(str1).i().b("id").c();
        new o();
        String str2 = o.a(paramString1).i().b("id").c();
        if ((str1 != null) && (!str1.equals(str2))) {
          this.onVisitorIdChangeListener.run();
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      this.preferences.edit().putString("visitor", paramString1).putString("session_id", paramString2).putString("page_id", paramAuthData.getPageId()).putString("auth_token", paramAuthData.getAuthToken()).apply();
    }
    
    public void setOnVisitorIdChangeListener(Runnable paramRunnable)
    {
      paramRunnable.getClass();
      this.onVisitorIdChangeListener = paramRunnable;
    }
  }
}
