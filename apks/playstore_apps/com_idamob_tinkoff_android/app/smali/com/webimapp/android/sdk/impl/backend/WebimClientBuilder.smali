.class public Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$SessionParamsListenerWrapper;,
        Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;
    }
.end annotation


# static fields
.field private static final ACTION_TIMEOUT_IN_SECONDS:I = 0xa

.field private static final DELTA_TIMEOUT_IN_SECONDS:I = 0x2c

.field private static final USER_AGENT_FORMAT:Ljava/lang/String; = "Android: Webim-Client/%s (%s; Android %s)"

.field private static final USER_AGENT_STRING:Ljava/lang/String;


# instance fields
.field private appVersion:Ljava/lang/String;

.field private authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

.field private baseUrl:Ljava/lang/String;

.field private callbackExecutor:Ljava/util/concurrent/Executor;

.field private deltaCallback:Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;

.field private deviceId:Ljava/lang/String;

.field private errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

.field private location:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private providedAuthorizationToken:Ljava/lang/String;

.field private providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

.field private pushToken:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessionParamsListener:Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;

.field private title:Ljava/lang/String;

.field private visitorFieldsJson:Ljava/lang/String;

.field private visitorJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    const-string v0, "Android: Webim-Client/%s (%s; Android %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3.16.2"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->USER_AGENT_STRING:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->USER_AGENT_STRING:Ljava/lang/String;

    return-object v0
.end method

.method private static setupGson()Lcom/google/gson/f;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const-class v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;

    new-instance v2, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;

    invoke-direct {v2}, Lcom/webimapp/android/sdk/impl/backend/DeltaDeserializer;-><init>()V

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;

    new-instance v2, Lcom/webimapp/android/sdk/impl/backend/DeltaFullUpdateDeserializer;

    invoke-direct {v2}, Lcom/webimapp/android/sdk/impl/backend/DeltaFullUpdateDeserializer;-><init>()V

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    sget-object v1, Lcom/google/gson/d;->d:Lcom/google/gson/d;

    .line 1286
    iput-object v1, v0, Lcom/google/gson/g;->a:Lcom/google/gson/e;

    .line 243
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    .line 239
    return-object v0
.end method

.method private static setupHttpClient(Z)Lokhttp3/x;
    .locals 4

    .prologue
    .line 204
    new-instance v2, Lokhttp3/x$a;

    invoke-direct {v2}, Lokhttp3/x$a;-><init>()V

    .line 205
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$1;

    invoke-direct {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$1;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 214
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x2c

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 218
    new-instance v0, Lokhttp3/a/a;

    new-instance v1, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$2;

    invoke-direct {v1, p0}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$2;-><init>(Z)V

    invoke-direct {v0, v1}, Lokhttp3/a/a;-><init>(Lokhttp3/a/a$b;)V

    sget v1, Lokhttp3/a/a$a;->d:I

    .line 1131
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "level == null. Use Level.NONE instead."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    const-wide/16 v0, 0xa

    goto :goto_0

    .line 1132
    :cond_1
    iput v1, v0, Lokhttp3/a/a;->a:I

    .line 218
    invoke-virtual {v2, v0}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 235
    invoke-virtual {v2}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method private static setupWebimService(Ljava/lang/String;Z)Lcom/webimapp/android/sdk/impl/backend/WebimService;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    .line 196
    invoke-virtual {v0, p0}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 197
    invoke-static {p1}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setupHttpClient(Z)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lokhttp3/x;)Lretrofit2/m$a;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setupGson()Lcom/google/gson/f;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/f;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/webimapp/android/sdk/impl/backend/WebimService;

    .line 200
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/backend/WebimService;

    .line 195
    return-object v0
.end method


# virtual methods
.method public build()Lcom/webimapp/android/sdk/impl/backend/WebimClient;
    .locals 22

    .prologue
    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->baseUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->location:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->deltaCallback:Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->platform:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->title:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    if-nez v2, :cond_1

    .line 157
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "baseUrl, location, deltaCallback, platform, title and errorListener must be set to non-null value."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 160
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    .line 161
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "callbackExecutor must be set to non-null value."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 164
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->baseUrl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setupWebimService(Ljava/lang/String;Z)Lcom/webimapp/android/sdk/impl/backend/WebimService;

    move-result-object v7

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->baseUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->setupWebimService(Ljava/lang/String;Z)Lcom/webimapp/android/sdk/impl/backend/WebimService;

    move-result-object v20

    .line 166
    new-instance v21, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->callbackExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;-><init>(Ljava/util/concurrent/Executor;Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;->setAuthData(Lcom/webimapp/android/sdk/impl/backend/AuthData;)V

    .line 169
    new-instance v2, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->deltaCallback:Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;

    new-instance v4, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$SessionParamsListenerWrapper;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->sessionParamsListener:Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-direct {v4, v5, v0, v6}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$SessionParamsListenerWrapper;-><init>(Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$1;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->callbackExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->platform:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->location:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->appVersion:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->visitorFieldsJson:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->providedAuthorizationToken:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->deviceId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->pushToken:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->visitorJson:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->sessionId:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;-><init>(Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;Ljava/util/concurrent/Executor;Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;Lcom/webimapp/android/sdk/impl/backend/WebimService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/AuthData;)V

    .line 189
    new-instance v3, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;

    new-instance v4, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v4, v0, v1}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;-><init>(Lcom/webimapp/android/sdk/impl/backend/WebimService;Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;)V

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$WebimClientImpl;-><init>(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;Lcom/webimapp/android/sdk/impl/backend/DeltaRequestLoop;Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder$1;)V

    return-object v3
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->appVersion:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public setAuthData(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->authData:Lcom/webimapp/android/sdk/impl/backend/AuthData;

    .line 112
    return-object p0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->baseUrl:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public setCallbackExecutor(Ljava/util/concurrent/Executor;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 117
    return-object p0
.end method

.method public setDeltaCallback(Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->deltaCallback:Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;

    .line 122
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->deviceId:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public setErrorListener(Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->errorListener:Lcom/webimapp/android/sdk/impl/backend/InternalErrorListener;

    .line 132
    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->location:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->platform:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public setProvidedAuthorizationListener(Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->providedAuthorizationTokenStateListener:Lcom/webimapp/android/sdk/ProvidedAuthorizationTokenStateListener;

    .line 96
    return-object p0
.end method

.method public setProvidedAuthorizationToken(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->providedAuthorizationToken:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public setPushToken(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->pushToken:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->sessionId:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public setSessionParamsListener(Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->sessionParamsListener:Lcom/webimapp/android/sdk/impl/backend/SessionParamsListener;

    .line 127
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->title:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public setVisitorFieldsJson(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->visitorFieldsJson:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public setVisitorJson(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimClientBuilder;->visitorJson:Ljava/lang/String;

    .line 89
    return-object p0
.end method
