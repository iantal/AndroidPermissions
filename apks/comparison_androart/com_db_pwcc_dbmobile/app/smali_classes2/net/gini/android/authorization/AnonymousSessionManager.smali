.class public Lnet/gini/android/authorization/AnonymousSessionManager;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/authorization/SessionManager;


# instance fields
.field private final mCredentialsStore:Lnet/gini/android/authorization/CredentialsStore;

.field private mCurrentSession:Lnet/gini/android/authorization/Session;

.field private mCurrentSessionTask:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final mEmailDomain:Ljava/lang/String;

.field private final mUserCenterManager:Lnet/gini/android/authorization/UserCenterManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/gini/android/authorization/UserCenterManager;Lnet/gini/android/authorization/CredentialsStore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mEmailDomain:Ljava/lang/String;

    invoke-static {p2}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/authorization/UserCenterManager;

    iput-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mUserCenterManager:Lnet/gini/android/authorization/UserCenterManager;

    invoke-static {p3}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/authorization/CredentialsStore;

    iput-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mCredentialsStore:Lnet/gini/android/authorization/CredentialsStore;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/authorization/AnonymousSessionManager;Lbolts/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/authorization/AnonymousSessionManager;->setCurrentSessionTask(Lbolts/Task;)V

    return-void
.end method

.method static synthetic access$100(Lnet/gini/android/authorization/AnonymousSessionManager;Lnet/gini/android/authorization/Session;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/authorization/AnonymousSessionManager;->setSession(Lnet/gini/android/authorization/Session;)V

    return-void
.end method

.method static synthetic access$200(Lnet/gini/android/authorization/AnonymousSessionManager;Lbolts/Task;)Z
    .locals 1

    invoke-direct {p0, p1}, Lnet/gini/android/authorization/AnonymousSessionManager;->isInvalidUserError(Lbolts/Task;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lnet/gini/android/authorization/AnonymousSessionManager;)Lnet/gini/android/authorization/CredentialsStore;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mCredentialsStore:Lnet/gini/android/authorization/CredentialsStore;

    return-object v0
.end method

.method static synthetic access$400(Lnet/gini/android/authorization/AnonymousSessionManager;)Lnet/gini/android/authorization/UserCenterManager;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mUserCenterManager:Lnet/gini/android/authorization/UserCenterManager;

    return-object v0
.end method

.method private generatePassword()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateUsername()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mEmailDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isInvalidUserError(Lbolts/Task;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/Session;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/android/volley/VolleyError;

    iget-object v1, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v1, v1, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->data:[B

    sget-object v3, Lnet/gini/android/Utils;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invalid_grant"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setCurrentSessionTask(Lbolts/Task;)V
    .locals 1
    .param p1    # Lbolts/Task;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/Session;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mCurrentSessionTask:Lbolts/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setSession(Lnet/gini/android/authorization/Session;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mCurrentSession:Lnet/gini/android/authorization/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected createUser()Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/UserCredentials;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/gini/android/authorization/UserCredentials;

    invoke-direct {p0}, Lnet/gini/android/authorization/AnonymousSessionManager;->generateUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lnet/gini/android/authorization/AnonymousSessionManager;->generatePassword()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/gini/android/authorization/UserCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mUserCenterManager:Lnet/gini/android/authorization/UserCenterManager;

    invoke-virtual {v1, v0}, Lnet/gini/android/authorization/UserCenterManager;->createUser(Lnet/gini/android/authorization/UserCredentials;)Lbolts/Task;

    move-result-object v1

    new-instance v2, Lnet/gini/android/authorization/AnonymousSessionManager$6;

    invoke-direct {v2, p0, v0}, Lnet/gini/android/authorization/AnonymousSessionManager$6;-><init>(Lnet/gini/android/authorization/AnonymousSessionManager;Lnet/gini/android/authorization/UserCredentials;)V

    invoke-virtual {v1, v2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/Session;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbolts/Task;->create()Lbolts/Task$TaskCompletionSource;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mCurrentSession:Lnet/gini/android/authorization/Session;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mCurrentSession:Lnet/gini/android/authorization/Session;

    invoke-virtual {v1}, Lnet/gini/android/authorization/Session;->hasExpired()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mCurrentSession:Lnet/gini/android/authorization/Session;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mCurrentSessionTask:Lbolts/Task;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mCurrentSessionTask:Lbolts/Task;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v1

    iput-object v1, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mCurrentSessionTask:Lbolts/Task;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lnet/gini/android/authorization/AnonymousSessionManager;->loginUser()Lbolts/Task;

    move-result-object v1

    new-instance v2, Lnet/gini/android/authorization/AnonymousSessionManager$2;

    invoke-direct {v2, p0}, Lnet/gini/android/authorization/AnonymousSessionManager$2;-><init>(Lnet/gini/android/authorization/AnonymousSessionManager;)V

    invoke-virtual {v1, v2}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    move-result-object v1

    new-instance v2, Lnet/gini/android/authorization/AnonymousSessionManager$1;

    invoke-direct {v2, p0, v0}, Lnet/gini/android/authorization/AnonymousSessionManager$1;-><init>(Lnet/gini/android/authorization/AnonymousSessionManager;Lbolts/Task$TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->getTask()Lbolts/Task;

    move-result-object v0

    goto :goto_0
.end method

.method hasUserCredentialsEmailDomain(Ljava/lang/String;Lnet/gini/android/authorization/UserCredentials;)Z
    .locals 3

    invoke-virtual {p2}, Lnet/gini/android/authorization/UserCredentials;->getUsername()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loginUser()Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/Session;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mCredentialsStore:Lnet/gini/android/authorization/CredentialsStore;

    invoke-interface {v0}, Lnet/gini/android/authorization/CredentialsStore;->getUserCredentials()Lnet/gini/android/authorization/UserCredentials;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mEmailDomain:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lnet/gini/android/authorization/AnonymousSessionManager;->hasUserCredentialsEmailDomain(Ljava/lang/String;Lnet/gini/android/authorization/UserCredentials;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    :goto_0
    new-instance v1, Lnet/gini/android/authorization/AnonymousSessionManager$5;

    invoke-direct {v1, p0}, Lnet/gini/android/authorization/AnonymousSessionManager$5;-><init>(Lnet/gini/android/authorization/AnonymousSessionManager;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;)Lbolts/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lnet/gini/android/authorization/UserCredentials;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lnet/gini/android/authorization/AnonymousSessionManager;->generateUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/gini/android/authorization/AnonymousSessionManager;->mUserCenterManager:Lnet/gini/android/authorization/UserCenterManager;

    invoke-virtual {v3, v0}, Lnet/gini/android/authorization/UserCenterManager;->loginUser(Lnet/gini/android/authorization/UserCredentials;)Lbolts/Task;

    move-result-object v3

    new-instance v4, Lnet/gini/android/authorization/AnonymousSessionManager$4;

    invoke-direct {v4, p0, v2, v1}, Lnet/gini/android/authorization/AnonymousSessionManager$4;-><init>(Lnet/gini/android/authorization/AnonymousSessionManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;)Lbolts/Task;

    move-result-object v1

    new-instance v3, Lnet/gini/android/authorization/AnonymousSessionManager$3;

    invoke-direct {v3, p0, v2, v0}, Lnet/gini/android/authorization/AnonymousSessionManager$3;-><init>(Lnet/gini/android/authorization/AnonymousSessionManager;Ljava/lang/String;Lnet/gini/android/authorization/UserCredentials;)V

    invoke-virtual {v1, v3}, Lbolts/Task;->onSuccess(Lbolts/Continuation;)Lbolts/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/gini/android/authorization/AnonymousSessionManager;->createUser()Lbolts/Task;

    move-result-object v0

    goto :goto_0
.end method
