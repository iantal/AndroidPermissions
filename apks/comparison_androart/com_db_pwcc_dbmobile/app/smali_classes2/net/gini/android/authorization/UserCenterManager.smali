.class public Lnet/gini/android/authorization/UserCenterManager;
.super Ljava/lang/Object;


# instance fields
.field private mCurrentSession:Lnet/gini/android/authorization/Session;

.field private final mUserCenterAPICommunicator:Lnet/gini/android/authorization/UserCenterAPICommunicator;


# direct methods
.method public constructor <init>(Lnet/gini/android/authorization/UserCenterAPICommunicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/authorization/UserCenterManager;->mUserCenterAPICommunicator:Lnet/gini/android/authorization/UserCenterAPICommunicator;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/authorization/UserCenterManager;)Lnet/gini/android/authorization/UserCenterAPICommunicator;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/authorization/UserCenterManager;->mUserCenterAPICommunicator:Lnet/gini/android/authorization/UserCenterAPICommunicator;

    return-object v0
.end method

.method static synthetic access$100(Lnet/gini/android/authorization/UserCenterManager;)Lnet/gini/android/authorization/Session;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/authorization/UserCenterManager;->mCurrentSession:Lnet/gini/android/authorization/Session;

    return-object v0
.end method

.method static synthetic access$102(Lnet/gini/android/authorization/UserCenterManager;Lnet/gini/android/authorization/Session;)Lnet/gini/android/authorization/Session;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/authorization/UserCenterManager;->mCurrentSession:Lnet/gini/android/authorization/Session;

    return-object p1
.end method


# virtual methods
.method public createUser(Lnet/gini/android/authorization/UserCredentials;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/authorization/UserCredentials;",
            ")",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/User;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/gini/android/authorization/UserCenterManager;->getUserCenterSession()Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/authorization/UserCenterManager$2;

    invoke-direct {v1, p0, p1}, Lnet/gini/android/authorization/UserCenterManager$2;-><init>(Lnet/gini/android/authorization/UserCenterManager;Lnet/gini/android/authorization/UserCredentials;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/authorization/UserCenterManager$1;

    invoke-direct {v1, p0}, Lnet/gini/android/authorization/UserCenterManager$1;-><init>(Lnet/gini/android/authorization/UserCenterManager;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public getUser(Landroid/net/Uri;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/User;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnet/gini/android/authorization/UserCenterManager;->getUserCenterSession()Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/authorization/UserCenterManager$4;

    invoke-direct {v1, p0, p1}, Lnet/gini/android/authorization/UserCenterManager$4;-><init>(Lnet/gini/android/authorization/UserCenterManager;Landroid/net/Uri;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/authorization/UserCenterManager$3;

    invoke-direct {v1, p0}, Lnet/gini/android/authorization/UserCenterManager$3;-><init>(Lnet/gini/android/authorization/UserCenterManager;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method protected getUserCenterSession()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/Session;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/authorization/UserCenterManager;->mCurrentSession:Lnet/gini/android/authorization/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/authorization/UserCenterManager;->mCurrentSession:Lnet/gini/android/authorization/Session;

    invoke-virtual {v0}, Lnet/gini/android/authorization/Session;->hasExpired()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/authorization/UserCenterManager;->mCurrentSession:Lnet/gini/android/authorization/Session;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnet/gini/android/authorization/UserCenterManager;->loginClient()Lbolts/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected loginClient()Lbolts/Task;
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

    iget-object v0, p0, Lnet/gini/android/authorization/UserCenterManager;->mUserCenterAPICommunicator:Lnet/gini/android/authorization/UserCenterAPICommunicator;

    invoke-virtual {v0}, Lnet/gini/android/authorization/UserCenterAPICommunicator;->loginClient()Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/authorization/UserCenterManager$8;

    invoke-direct {v1, p0, p0}, Lnet/gini/android/authorization/UserCenterManager$8;-><init>(Lnet/gini/android/authorization/UserCenterManager;Lnet/gini/android/authorization/UserCenterManager;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public loginUser(Lnet/gini/android/authorization/UserCredentials;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/authorization/UserCredentials;",
            ")",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/Session;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/authorization/UserCenterManager;->mUserCenterAPICommunicator:Lnet/gini/android/authorization/UserCenterAPICommunicator;

    invoke-virtual {v0, p1}, Lnet/gini/android/authorization/UserCenterAPICommunicator;->loginUser(Lnet/gini/android/authorization/UserCredentials;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/authorization/UserCenterManager$5;

    invoke-direct {v1, p0}, Lnet/gini/android/authorization/UserCenterManager$5;-><init>(Lnet/gini/android/authorization/UserCenterManager;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public updateEmail(Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/gini/android/authorization/Session;",
            ")",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/gini/android/authorization/UserCenterManager;->getUserCenterSession()Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/authorization/UserCenterManager$7;

    invoke-direct {v1, p0, p3}, Lnet/gini/android/authorization/UserCenterManager$7;-><init>(Lnet/gini/android/authorization/UserCenterManager;Lnet/gini/android/authorization/Session;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/authorization/UserCenterManager$6;

    invoke-direct {v1, p0, p1, p2}, Lnet/gini/android/authorization/UserCenterManager$6;-><init>(Lnet/gini/android/authorization/UserCenterManager;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
