.class public Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;
.super Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;
.source "SourceFile"


# static fields
.field public static final INCORRECT_SERVER_ANSWER:Ljava/lang/String; = "Incorrect server answer"

.field private static providedAuthTokenErrorCount:I


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

.field private final callback:Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;

.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final deviceId:Ljava/lang/String;

.field private final errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

.field private location:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private providedAuthorizationToken:Ljava/lang/String;

.field private providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

.field private volatile pushToken:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private final sessionParamsListener:Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;

.field private since:J

.field private final title:Ljava/lang/String;

.field private final visitorFieldsJson:Ljava/lang/String;

.field private visitorJson:Ljava/lang/String;

.field private final webim:Lcom/webimapp/android/sdk/impl/backend/WebimService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->providedAuthTokenErrorCount:I

    return-void
.end method

.method public constructor <init>(Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;Ljava/util/concurrent/Executor;Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;Lcom/webimapp/android/sdk/impl/backend/WebimService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->since:J

    .line 55
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->callback:Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;

    .line 56
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->sessionParamsListener:Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;

    .line 57
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    .line 59
    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->webim:Lcom/webimapp/android/sdk/impl/backend/WebimService;

    .line 60
    iput-object p6, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->platform:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->title:Ljava/lang/String;

    .line 62
    iput-object p8, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->location:Ljava/lang/String;

    .line 63
    iput-object p9, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->appVersion:Ljava/lang/String;

    .line 64
    iput-object p10, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->visitorFieldsJson:Ljava/lang/String;

    .line 65
    iput-object p11, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

    .line 66
    iput-object p12, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->providedAuthorizationToken:Ljava/lang/String;

    .line 67
    iput-object p13, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->deviceId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;Ljava/util/concurrent/Executor;Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;Lcom/webimapp/android/sdk/impl/backend/WebimService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/AuthData;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct/range {p0 .. p13}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;Ljava/util/concurrent/Executor;Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;Lcom/webimapp/android/sdk/impl/backend/WebimService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-object p14, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->pushToken:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->visitorJson:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->sessionId:Ljava/lang/String;

    .line 107
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->runIteration()V

    return-void
.end method

.method static synthetic access$100(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;)Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;)Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->callback:Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;

    return-object v0
.end method

.method static synthetic access$300(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;)Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->sessionParamsListener:Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;

    return-object v0
.end method

.method private handleProvidedAuthorizationTokenError()V
    .locals 2

    .prologue
    .line 316
    sget v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->providedAuthTokenErrorCount:I

    add-int/lit8 v0, v0, 0x1

    .line 318
    sput v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->providedAuthTokenErrorCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->sleepBetweenInitializationAttempts()V

    .line 332
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->providedAuthorizationToken:Ljava/lang/String;

    .line 323
    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;->updateProvidedAuthorizationToken(Ljava/lang/String;)V

    .line 328
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->providedAuthTokenErrorCount:I

    .line 330
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->sleepBetweenInitializationAttempts()V

    goto :goto_0
.end method

.method private makeDeltaRequest()Lretrofit2/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->webim:Lcom/webimapp/android/sdk/impl/backend/WebimService;

    iget-wide v2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->since:J

    iget-object v4, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    if-nez v4, :cond_0

    move-object v4, v0

    .line 266
    :goto_0
    iget-object v5, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    if-nez v5, :cond_1

    move-object v5, v0

    .line 268
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 264
    invoke-interface/range {v1 .. v7}, Lcom/webimapp/android/sdk/impl/backend/WebimService;->getDelta(JLjava/lang/String;Ljava/lang/String;J)Lretrofit2/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 266
    invoke-virtual {v4}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 267
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method private makeInitRequest()Lretrofit2/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->webim:Lcom/webimapp/android/sdk/impl/backend/WebimService;

    const-string v4, "init"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->pushToken:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->platform:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->visitorFieldsJson:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->visitorJson:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->providedAuthorizationToken:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->location:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->appVersion:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->sessionId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    if-nez v2, :cond_0

    const/4 v13, 0x0

    .line 254
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    if-nez v2, :cond_1

    const/4 v14, 0x0

    .line 255
    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->title:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->deviceId:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 244
    invoke-interface/range {v3 .. v19}, Lcom/webimapp/android/sdk/impl/backend/WebimService;->getLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Lretrofit2/b;

    move-result-object v2

    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 254
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 255
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v14

    goto :goto_1
.end method

.method private processFullUpdate(Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;)V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->visitorJson:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->visitorJson:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getVisitorJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->sessionId:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getVisitSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 278
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 279
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/InternalUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getVisitorJson()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getVisitSessionId()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getPageId()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    .line 285
    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->visitorJson:Ljava/lang/String;

    .line 286
    iput-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->sessionId:Ljava/lang/String;

    .line 288
    if-eqz v2, :cond_1

    .line 289
    new-instance v4, Lcom/webimapp/android/sdk/impl/backend/AuthData;

    invoke-direct {v4, v2, v3}, Lcom/webimapp/android/sdk/impl/backend/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iput-object v4, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 292
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->sessionParamsListener:Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 295
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$5;

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$5;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/AuthData;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$6;

    invoke-direct {v1, p0, p1}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$6;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    return-void
.end method

.method private requestDelta()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    .prologue
    .line 217
    :try_start_0
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->makeDeltaRequest()Lretrofit2/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->performRequest(Lretrofit2/b;)Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;

    .line 219
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->getRevision()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->getRevision()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->since:J

    .line 225
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->getFullUpdate()Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->getFullUpdate()Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->processFullUpdate(Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;)V
    :try_end_0
    .catch Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    throw v0

    .line 228
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->getDeltaList()Ljava/util/List;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$4;

    invoke-direct {v2, p0, v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$4;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private requestInit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->makeInitRequest()Lretrofit2/b;

    move-result-object v1

    .line 186
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->performRequest(Lretrofit2/b;)Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;

    .line 188
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->getDeltaList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->getDeltaList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 189
    :cond_0
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->getFullUpdate()Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;

    move-result-object v2

    if-nez v2, :cond_2

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$3;

    invoke-direct {v2, p0, v1}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$3;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Lretrofit2/b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->getRevision()Ljava/lang/Long;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->getRevision()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->since:J

    .line 209
    :cond_3
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/DeltaResponse;->getFullUpdate()Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->processFullUpdate(Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;)V
    :try_end_0
    .catch Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    throw v0
.end method

.method private runIteration()V
    .locals 4

    .prologue
    .line 170
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->since:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->requestDelta()V

    .line 175
    :goto_1
    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->requestInit()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    throw v0
.end method

.method private sleepBetweenInitializationAttempts()V
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->since:J

    .line 339
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public changeLocation(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->location:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->since:J

    .line 125
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$1;

    invoke-direct {v1, p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$1;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131
    return-void
.end method

.method public getAuthData()Lcom/webimapp/android/sdk/impl/backend/AuthData;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    return-object v0
.end method

.method protected run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->isRunning()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    :try_start_1
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->runIteration()V
    :try_end_1
    .catch Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$InterruptedRuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_2
    const-string v1, "reinit-required"

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->since:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    iput-boolean v3, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->running:Z

    .line 162
    throw v0

    .line 143
    :cond_0
    :try_start_3
    const-string v1, "provided-auth-token-not-found"

    .line 144
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->handleProvidedAuthorizationTokenError()V

    goto :goto_0

    .line 147
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->running:Z

    .line 148
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$2;

    invoke-direct {v2, p0, v0}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop$2;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 158
    :catch_2
    move-exception v0

    goto :goto_0

    .line 163
    :cond_2
    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;->pushToken:Ljava/lang/String;

    .line 117
    return-void
.end method
