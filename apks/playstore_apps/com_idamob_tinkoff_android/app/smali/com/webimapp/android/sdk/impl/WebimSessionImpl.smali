.class public Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/WebimSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;,
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$AccessCheckerImpl;,
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;,
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;,
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ErrorHandlerToInternalAdapter;,
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;,
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;,
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionParamsListenerImpl;,
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;,
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$MemoryHistoryMetaInfStorage;,
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$PreferencesHistoryMetaInfStorage;,
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;,
        Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;
    }
.end annotation


# static fields
.field private static final GUID_SHARED_PREFS_NAME:Ljava/lang/String; = "com.webimapp.android.sdk.guid"

.field private static final PLATFORM:Ljava/lang/String; = "android"

.field private static final PREFS_KEY_AUTH_TOKEN:Ljava/lang/String; = "auth_token"

.field private static final PREFS_KEY_HISTORY_DB_NAME:Ljava/lang/String; = "history_db_name"

.field private static final PREFS_KEY_HISTORY_ENDED:Ljava/lang/String; = "history_ended"

.field private static final PREFS_KEY_HISTORY_MAJOR_VERSION:Ljava/lang/String; = "history_major_version"

.field private static final PREFS_KEY_HISTORY_REVISION:Ljava/lang/String; = "history_revision"

.field private static final PREFS_KEY_PAGE_ID:Ljava/lang/String; = "page_id"

.field private static final PREFS_KEY_PUSH_TOKEN:Ljava/lang/String; = "push_token"

.field private static final PREFS_KEY_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final PREFS_KEY_VISITOR:Ljava/lang/String; = "visitor"

.field private static final PREFS_KEY_VISITOR_EXT:Ljava/lang/String; = "visitor_ext"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.webimapp.android.sdk.visitor."

.field private static final TITLE:Ljava/lang/String; = "Android Client"


# instance fields
.field private final accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

.field private final client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

.field private clientStarted:Z

.field private final destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

.field private final historyPoller:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

.field private onlineStatus:Ljava/lang/String;

.field private final stream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;


# direct methods
.method private constructor <init>(Lcom/webimapp/android/sdk/impl/AccessChecker;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Lcom/webimapp/android/sdk/impl/backend/WebimClient;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Lcom/webimapp/android/sdk/impl/MessageStreamImpl;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->onlineStatus:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

    .line 86
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    .line 87
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    .line 88
    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->historyPoller:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    .line 89
    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->stream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    .line 90
    return-void
.end method

.method static synthetic access$2400(Lcom/webimapp/android/sdk/impl/WebimSessionImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->setOnlineStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/webimapp/android/sdk/impl/WebimSessionImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimClient;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    return-object v0
.end method

.method private checkAccess()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->accessChecker:Lcom/webimapp/android/sdk/impl/AccessChecker;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/AccessChecker;->checkAccess()V

    .line 94
    return-void
.end method

.method private static checkPushToken(Landroid/content/Context;Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/webimapp/android/sdk/impl/backend/DefaultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    new-instance v0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$4;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V

    .line 402
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 403
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 404
    return-void
.end method

.method private static checkSavedSession(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 346
    if-nez p2, :cond_3

    move-object v0, v1

    .line 347
    :goto_0
    const-string v2, "visitor_ext"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_1

    .line 350
    :try_start_0
    new-instance v2, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;

    invoke-direct {v2, v1}, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;-><init>(Ljava/lang/String;)V

    .line 352
    if-eqz p2, :cond_0

    .line 353
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 354
    :cond_0
    invoke-static {p0, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->clearVisitorData(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :cond_1
    :goto_1
    invoke-static {v1, v0}, Lcom/webimapp/android/sdk/impl/InternalUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "visitor"

    .line 361
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "session_id"

    .line 362
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "page_id"

    .line 363
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "visitor_ext"

    .line 364
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    :cond_2
    return-void

    .line 346
    :cond_3
    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;->getJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private static clearVisitorData(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 336
    const-string v0, "history_db_name"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 340
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    return-void
.end method

.method private static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 323
    const-string v0, "com.webimapp.android.sdk.guid"

    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 325
    const-string v0, "guid"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "guid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331
    :cond_0
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/FatalErrorHandler;ZLjava/lang/String;ZZ)Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
    .locals 28

    .prologue
    .line 162
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_0

    .line 167
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "The Thread on which Webim session creates should have attached android.os.Looper object."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 171
    :cond_0
    if-nez p1, :cond_1

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "com.webimapp.android.sdk.visitor."

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p5, :cond_7

    const-string v3, "anonymous"

    .line 173
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 172
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 177
    :cond_1
    if-eqz p13, :cond_2

    .line 178
    invoke-static/range {p0 .. p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->clearVisitorData(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 181
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->checkSavedSession(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;)V

    .line 183
    invoke-static/range {p2 .. p2}, Lcom/webimapp/android/sdk/impl/InternalUtils;->createServerUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 185
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 187
    const-string v3, "page_id"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 189
    const-string v3, "auth_token"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 191
    new-instance v20, Lcom/webimapp/android/sdk/impl/MessageFactories$MapperHistory;

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v3}, Lcom/webimapp/android/sdk/impl/MessageFactories$MapperHistory;-><init>(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)V

    .line 193
    new-instance v12, Lcom/webimapp/android/sdk/impl/MessageFactories$MapperCurrentChat;

    const/4 v3, 0x0

    invoke-direct {v12, v7, v3}, Lcom/webimapp/android/sdk/impl/MessageFactories$MapperCurrentChat;-><init>(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)V

    .line 196
    new-instance v26, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V

    .line 197
    new-instance v15, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$AccessCheckerImpl;

    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-direct {v15, v3, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$AccessCheckerImpl;-><init>(Ljava/lang/Thread;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;)V

    .line 200
    const-string v3, "push_token"

    move-object/from16 v0, p1

    move-object/from16 v1, p11

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    new-instance v27, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;

    const/4 v3, 0x0

    move-object/from16 v0, v27

    invoke-direct {v0, v12, v3}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;-><init>(Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V

    .line 204
    new-instance v3, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    invoke-direct {v3}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;-><init>()V

    .line 205
    invoke-virtual {v3, v7}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setBaseUrl(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    .line 206
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setLocation(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    if-nez p4, :cond_3

    const/16 p4, 0x0

    :cond_3
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setAppVersion(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v9

    if-nez p5, :cond_8

    const/4 v3, 0x0

    .line 207
    :goto_1
    invoke-virtual {v9, v3}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setVisitorFieldsJson(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    .line 208
    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setDeltaCallback(Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    new-instance v9, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionParamsListenerImpl;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v10}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionParamsListenerImpl;-><init>(Landroid/content/SharedPreferences;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V

    .line 209
    invoke-virtual {v3, v9}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setSessionParamsListener(Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    new-instance v9, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;

    new-instance v10, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ErrorHandlerToInternalAdapter;

    const/4 v11, 0x0

    move-object/from16 v0, p9

    invoke-direct {v10, v0, v11}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ErrorHandlerToInternalAdapter;-><init>(Lcom/webimapp/android/sdk/FatalErrorHandler;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V

    const/4 v11, 0x0

    move-object/from16 v0, v26

    invoke-direct {v9, v0, v10, v11}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DestroyIfNotErrorListener;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V

    .line 210
    invoke-virtual {v3, v9}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setErrorListener(Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    const-string v9, "visitor"

    const/4 v10, 0x0

    .line 212
    move-object/from16 v0, p1

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setVisitorJson(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    .line 213
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setProvidedAuthorizationListener(Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    .line 214
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setProvidedAuthorizationToken(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    const-string v9, "session_id"

    const/4 v10, 0x0

    .line 215
    move-object/from16 v0, p1

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setSessionId(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v9

    if-eqz v6, :cond_9

    new-instance v3, Lcom/webimapp/android/sdk/impl/backend/AuthData;

    invoke-direct {v3, v6, v8}, Lcom/webimapp/android/sdk/impl/backend/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_2
    invoke-virtual {v9, v3}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setAuthData(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    new-instance v6, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;

    const/4 v8, 0x0

    move-object/from16 v0, v26

    invoke-direct {v6, v0, v5, v8}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V

    .line 217
    invoke-virtual {v3, v6}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setCallbackExecutor(Ljava/util/concurrent/Executor;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    const-string v6, "android"

    .line 219
    invoke-virtual {v3, v6}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setPlatform(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    if-eqz p8, :cond_a

    .line 220
    :goto_3
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setTitle(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v6

    if-eqz p10, :cond_b

    move-object v3, v4

    .line 221
    :goto_4
    invoke-virtual {v6, v3}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setPushToken(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    .line 222
    invoke-static/range {p0 .. p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setDeviceId(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->build()Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    move-result-object v9

    .line 225
    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;->setClient(Lcom/webimapp/android/sdk/impl/backend/WebimClient;)V

    .line 226
    invoke-interface {v12, v9}, Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;->setClient(Lcom/webimapp/android/sdk/impl/backend/WebimClient;)V

    .line 228
    invoke-interface {v9}, Lcom/webimapp/android/sdk/impl/backend/WebimClient;->getActions()Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    move-result-object v16

    .line 230
    if-eqz p10, :cond_4

    if-nez p11, :cond_4

    .line 232
    new-instance v3, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;

    move-object/from16 v0, p1

    invoke-direct {v3, v4, v0, v9}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)V

    move-object/from16 v0, p0

    invoke-static {v0, v5, v3}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->checkPushToken(Landroid/content/Context;Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V

    .line 245
    :cond_4
    if-eqz p12, :cond_c

    .line 246
    const-string v3, "history_db_name"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 247
    if-nez v6, :cond_5

    .line 248
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "history_db_name"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "webim_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/webimapp/android/sdk/impl/StringId;->generateClientSide()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ".db"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 249
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    :cond_5
    new-instance v24, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$PreferencesHistoryMetaInfStorage;

    const/4 v3, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$PreferencesHistoryMetaInfStorage;-><init>(Landroid/content/SharedPreferences;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V

    .line 252
    new-instance v3, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;

    .line 256
    invoke-interface/range {v24 .. v24}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;->isHistoryEnded()Z

    move-result v8

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;ZLcom/webimapp/android/sdk/impl/backend/WebimClient;)V

    .line 258
    const-string v4, "history_major_version"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 259
    invoke-interface {v3}, Lcom/webimapp/android/sdk/impl/HistoryStorage;->getMajorVersion()I

    move-result v6

    if-eq v4, v6, :cond_6

    .line 260
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "history_revision"

    .line 261
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "history_ended"

    .line 262
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "history_major_version"

    .line 263
    invoke-interface {v3}, Lcom/webimapp/android/sdk/impl/HistoryStorage;->getMajorVersion()I

    move-result v8

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 264
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    :cond_6
    :goto_5
    new-instance v17, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;

    new-instance v4, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    invoke-direct {v4, v0, v1, v2, v6}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimActions;Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V

    .line 275
    invoke-interface/range {v24 .. v24}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;->isHistoryEnded()Z

    move-result v6

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v4, v3, v6}, Lcom/webimapp/android/sdk/impl/MessageHolderImpl;-><init>(Lcom/webimapp/android/sdk/impl/AccessChecker;Lcom/webimapp/android/sdk/impl/RemoteHistoryProvider;Lcom/webimapp/android/sdk/impl/HistoryStorage;Z)V

    .line 278
    new-instance v10, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    new-instance v13, Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;

    invoke-direct {v13, v7}, Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;

    invoke-direct {v14, v7}, Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v1}, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;-><init>(Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/backend/WebimActions;)V

    new-instance v19, Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;-><init>(Landroid/content/SharedPreferences;)V

    move-object v11, v7

    invoke-direct/range {v10 .. v19}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;-><init>(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;Lcom/webimapp/android/sdk/impl/AccessChecker;Lcom/webimapp/android/sdk/impl/backend/WebimActions;Lcom/webimapp/android/sdk/impl/MessageHolder;Lcom/webimapp/android/sdk/impl/MessageComposingHandler;Lcom/webimapp/android/sdk/impl/LocationSettingsHolder;)V

    .line 290
    new-instance v18, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    const/16 v25, 0x0

    move-object/from16 v19, v26

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v25}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;Lcom/webimapp/android/sdk/impl/backend/WebimActions;Lcom/webimapp/android/sdk/impl/MessageHolder;Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V

    .line 297
    new-instance v3, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$2;

    invoke-direct {v3, v9}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$2;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimClient;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;->addDestroyAction(Ljava/lang/Runnable;)V

    .line 303
    new-instance v3, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$3;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$3;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyerImpl;->addDestroyAction(Ljava/lang/Runnable;)V

    .line 310
    new-instance v19, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;

    move-object/from16 v20, v15

    move-object/from16 v21, v26

    move-object/from16 v22, v9

    move-object/from16 v23, v18

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v24}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;-><init>(Lcom/webimapp/android/sdk/impl/AccessChecker;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Lcom/webimapp/android/sdk/impl/backend/WebimClient;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Lcom/webimapp/android/sdk/impl/MessageStreamImpl;)V

    .line 313
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v10, v1, v2}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$DeltaCallbackImpl;->setStream(Lcom/webimapp/android/sdk/impl/MessageStreamImpl;Lcom/webimapp/android/sdk/impl/MessageHolder;Lcom/webimapp/android/sdk/impl/WebimSessionImpl;)V

    .line 315
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Specified Webim server \u2013 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->DEBUG:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v3, v4, v5}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    .line 318
    return-object v19

    .line 173
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;->getId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 207
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;->getJson()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 215
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 219
    :cond_a
    const-string p8, "Android Client"

    goto/16 :goto_3

    .line 220
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 267
    :cond_c
    new-instance v3, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;

    invoke-direct {v3}, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;-><init>()V

    .line 268
    new-instance v24, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$MemoryHistoryMetaInfStorage;

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$MemoryHistoryMetaInfStorage;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V

    goto/16 :goto_5
.end method

.method private setOnlineStatus(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->onlineStatus:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->onlineStatus:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1145
    :cond_0
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->getOnlineStatus()Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    move-result-object v0

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->toPublicOnlineStatus(Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;)Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;

    move-result-object v0

    .line 1146
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->onlineStatus:Ljava/lang/String;

    .line 1147
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->stream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    .line 1148
    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->getOnlineStatusChangeListener()Lcom/webimapp/android/sdk/MessageStream$OnlineStatusChangeListener;

    move-result-object v1

    .line 1149
    if-eqz v1, :cond_1

    .line 1150
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->getOnlineStatus()Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    move-result-object v2

    invoke-static {v2}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->toPublicOnlineStatus(Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;)Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/webimapp/android/sdk/MessageStream$OnlineStatusChangeListener;->onOnlineStatusChanged(Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;Lcom/webimapp/android/sdk/MessageStream$OnlineStatus;)V

    .line 1153
    :cond_1
    return-void
.end method


# virtual methods
.method public changeLocation(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimClient;->getDeltaRequestLoop()Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->changeLocation(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->checkAccess()V

    .line 123
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;->destroy()V

    goto :goto_0
.end method

.method public getOnlineStatus()Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->onlineStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;->getType(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/OnlineStatusItem;

    move-result-object v0

    return-object v0
.end method

.method public getStream()Lcom/webimapp/android/sdk/MessageStream;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->stream:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->checkAccess()V

    .line 113
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimClient;->pause()V

    .line 114
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->historyPoller:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->pause()V

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->checkAccess()V

    .line 99
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->clientStarted:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimClient;->start()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->clientStarted:Z

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimClient;->resume()V

    .line 104
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->historyPoller:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->resume()V

    .line 105
    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->checkAccess()V

    .line 140
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl;->client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    invoke-interface {v0, p1}, Lcom/webimapp/android/sdk/impl/backend/WebimClient;->setPushToken(Ljava/lang/String;)V

    .line 142
    return-void
.end method
