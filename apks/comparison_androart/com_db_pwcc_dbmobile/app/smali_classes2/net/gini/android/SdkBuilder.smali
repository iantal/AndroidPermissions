.class public Lnet/gini/android/SdkBuilder;
.super Ljava/lang/Object;


# instance fields
.field private mApiBaseUrl:Ljava/lang/String;

.field private mApiCommunicator:Lnet/gini/android/ApiCommunicator;

.field private mBackOffMultiplier:F

.field private mCache:Lcom/android/volley/Cache;

.field private mCertificatePaths:[Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mClientSecret:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCredentialsStore:Lnet/gini/android/authorization/CredentialsStore;

.field private mDocumentTaskManager:Lnet/gini/android/DocumentTaskManager;

.field private mEmailDomain:Ljava/lang/String;

.field private mMaxRetries:I

.field private mRequestQueue:Lcom/android/volley/RequestQueue;

.field private mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

.field private mSessionManager:Lnet/gini/android/authorization/SessionManager;

.field private mTimeoutInMs:I

.field private mUserCenterApiBaseUrl:Ljava/lang/String;

.field private mUserCenterApiCommunicator:Lnet/gini/android/authorization/UserCenterAPICommunicator;

.field private mUserCenterManager:Lnet/gini/android/authorization/UserCenterManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.gini.net/"

    iput-object v0, p0, Lnet/gini/android/SdkBuilder;->mApiBaseUrl:Ljava/lang/String;

    const-string v0, "https://user.gini.net/"

    iput-object v0, p0, Lnet/gini/android/SdkBuilder;->mUserCenterApiBaseUrl:Ljava/lang/String;

    const/16 v0, 0x9c4

    iput v0, p0, Lnet/gini/android/SdkBuilder;->mTimeoutInMs:I

    const/4 v0, 0x1

    iput v0, p0, Lnet/gini/android/SdkBuilder;->mMaxRetries:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/gini/android/SdkBuilder;->mBackOffMultiplier:F

    iput-object p1, p0, Lnet/gini/android/SdkBuilder;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lnet/gini/android/SdkBuilder;->mEmailDomain:Ljava/lang/String;

    iput-object p3, p0, Lnet/gini/android/SdkBuilder;->mClientSecret:Ljava/lang/String;

    iput-object p2, p0, Lnet/gini/android/SdkBuilder;->mClientId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/gini/android/SdkBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lnet/gini/android/SdkBuilder;->mCertificatePaths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/gini/android/authorization/SessionManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.gini.net/"

    iput-object v0, p0, Lnet/gini/android/SdkBuilder;->mApiBaseUrl:Ljava/lang/String;

    const-string v0, "https://user.gini.net/"

    iput-object v0, p0, Lnet/gini/android/SdkBuilder;->mUserCenterApiBaseUrl:Ljava/lang/String;

    const/16 v0, 0x9c4

    iput v0, p0, Lnet/gini/android/SdkBuilder;->mTimeoutInMs:I

    const/4 v0, 0x1

    iput v0, p0, Lnet/gini/android/SdkBuilder;->mMaxRetries:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/gini/android/SdkBuilder;->mBackOffMultiplier:F

    iput-object p1, p0, Lnet/gini/android/SdkBuilder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lnet/gini/android/SdkBuilder;->mSessionManager:Lnet/gini/android/authorization/SessionManager;

    return-void
.end method

.method private getApiCommunicator()Lnet/gini/android/ApiCommunicator;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mApiCommunicator:Lnet/gini/android/ApiCommunicator;

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/ApiCommunicator;

    iget-object v1, p0, Lnet/gini/android/SdkBuilder;->mApiBaseUrl:Ljava/lang/String;

    invoke-direct {p0}, Lnet/gini/android/SdkBuilder;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v2

    invoke-direct {p0}, Lnet/gini/android/SdkBuilder;->getRetryPolicyFactory()Lnet/gini/android/requests/RetryPolicyFactory;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/gini/android/ApiCommunicator;-><init>(Ljava/lang/String;Lcom/android/volley/RequestQueue;Lnet/gini/android/requests/RetryPolicyFactory;)V

    iput-object v0, p0, Lnet/gini/android/SdkBuilder;->mApiCommunicator:Lnet/gini/android/ApiCommunicator;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mApiCommunicator:Lnet/gini/android/ApiCommunicator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getCredentialsStore()Lnet/gini/android/authorization/CredentialsStore;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mCredentialsStore:Lnet/gini/android/authorization/CredentialsStore;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mContext:Landroid/content/Context;

    const-string v1, "Gini"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lnet/gini/android/authorization/SharedPreferencesCredentialsStore;

    invoke-direct {v1, v0}, Lnet/gini/android/authorization/SharedPreferencesCredentialsStore;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lnet/gini/android/SdkBuilder;->mCredentialsStore:Lnet/gini/android/authorization/CredentialsStore;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mCredentialsStore:Lnet/gini/android/authorization/CredentialsStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getDocumentTaskManager()Lnet/gini/android/DocumentTaskManager;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mDocumentTaskManager:Lnet/gini/android/DocumentTaskManager;

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/DocumentTaskManager;

    invoke-direct {p0}, Lnet/gini/android/SdkBuilder;->getApiCommunicator()Lnet/gini/android/ApiCommunicator;

    move-result-object v1

    invoke-virtual {p0}, Lnet/gini/android/SdkBuilder;->getSessionManager()Lnet/gini/android/authorization/SessionManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/gini/android/DocumentTaskManager;-><init>(Lnet/gini/android/ApiCommunicator;Lnet/gini/android/authorization/SessionManager;)V

    iput-object v0, p0, Lnet/gini/android/SdkBuilder;->mDocumentTaskManager:Lnet/gini/android/DocumentTaskManager;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mDocumentTaskManager:Lnet/gini/android/DocumentTaskManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getRequestQueue()Lcom/android/volley/RequestQueue;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_2

    new-instance v0, Lnet/gini/android/RequestQueueBuilder;

    iget-object v1, p0, Lnet/gini/android/SdkBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/gini/android/RequestQueueBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lnet/gini/android/SdkBuilder;->mCache:Lcom/android/volley/Cache;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/gini/android/SdkBuilder;->mCache:Lcom/android/volley/Cache;

    invoke-virtual {v0, v1}, Lnet/gini/android/RequestQueueBuilder;->setCache(Lcom/android/volley/Cache;)Lnet/gini/android/RequestQueueBuilder;

    :cond_0
    iget-object v1, p0, Lnet/gini/android/SdkBuilder;->mCertificatePaths:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/gini/android/SdkBuilder;->mCertificatePaths:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lnet/gini/android/SdkBuilder;->mCertificatePaths:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/gini/android/RequestQueueBuilder;->setCertificatePaths([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lnet/gini/android/RequestQueueBuilder;->build()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/SdkBuilder;->mRequestQueue:Lcom/android/volley/RequestQueue;

    :cond_2
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mRequestQueue:Lcom/android/volley/RequestQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getRetryPolicyFactory()Lnet/gini/android/requests/RetryPolicyFactory;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/requests/DefaultRetryPolicyFactory;

    iget v1, p0, Lnet/gini/android/SdkBuilder;->mTimeoutInMs:I

    iget v2, p0, Lnet/gini/android/SdkBuilder;->mMaxRetries:I

    iget v3, p0, Lnet/gini/android/SdkBuilder;->mBackOffMultiplier:F

    invoke-direct {v0, v1, v2, v3}, Lnet/gini/android/requests/DefaultRetryPolicyFactory;-><init>(IIF)V

    iput-object v0, p0, Lnet/gini/android/SdkBuilder;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mRetryPolicyFactory:Lnet/gini/android/requests/RetryPolicyFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getUserCenterAPICommunicator()Lnet/gini/android/authorization/UserCenterAPICommunicator;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mUserCenterApiCommunicator:Lnet/gini/android/authorization/UserCenterAPICommunicator;

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/authorization/UserCenterAPICommunicator;

    invoke-direct {p0}, Lnet/gini/android/SdkBuilder;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v1

    iget-object v2, p0, Lnet/gini/android/SdkBuilder;->mUserCenterApiBaseUrl:Ljava/lang/String;

    iget-object v3, p0, Lnet/gini/android/SdkBuilder;->mClientId:Ljava/lang/String;

    iget-object v4, p0, Lnet/gini/android/SdkBuilder;->mClientSecret:Ljava/lang/String;

    invoke-direct {p0}, Lnet/gini/android/SdkBuilder;->getRetryPolicyFactory()Lnet/gini/android/requests/RetryPolicyFactory;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnet/gini/android/authorization/UserCenterAPICommunicator;-><init>(Lcom/android/volley/RequestQueue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/requests/RetryPolicyFactory;)V

    iput-object v0, p0, Lnet/gini/android/SdkBuilder;->mUserCenterApiCommunicator:Lnet/gini/android/authorization/UserCenterAPICommunicator;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mUserCenterApiCommunicator:Lnet/gini/android/authorization/UserCenterAPICommunicator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getUserCenterManager()Lnet/gini/android/authorization/UserCenterManager;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mUserCenterManager:Lnet/gini/android/authorization/UserCenterManager;

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/authorization/UserCenterManager;

    invoke-direct {p0}, Lnet/gini/android/SdkBuilder;->getUserCenterAPICommunicator()Lnet/gini/android/authorization/UserCenterAPICommunicator;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/gini/android/authorization/UserCenterManager;-><init>(Lnet/gini/android/authorization/UserCenterAPICommunicator;)V

    iput-object v0, p0, Lnet/gini/android/SdkBuilder;->mUserCenterManager:Lnet/gini/android/authorization/UserCenterManager;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mUserCenterManager:Lnet/gini/android/authorization/UserCenterManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public build()Lnet/gini/android/Gini;
    .locals 3

    new-instance v0, Lnet/gini/android/Gini;

    invoke-direct {p0}, Lnet/gini/android/SdkBuilder;->getDocumentTaskManager()Lnet/gini/android/DocumentTaskManager;

    move-result-object v1

    invoke-direct {p0}, Lnet/gini/android/SdkBuilder;->getCredentialsStore()Lnet/gini/android/authorization/CredentialsStore;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/gini/android/Gini;-><init>(Lnet/gini/android/DocumentTaskManager;Lnet/gini/android/authorization/CredentialsStore;)V

    return-object v0
.end method

.method public getSessionManager()Lnet/gini/android/authorization/SessionManager;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mSessionManager:Lnet/gini/android/authorization/SessionManager;

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/authorization/AnonymousSessionManager;

    iget-object v1, p0, Lnet/gini/android/SdkBuilder;->mEmailDomain:Ljava/lang/String;

    invoke-direct {p0}, Lnet/gini/android/SdkBuilder;->getUserCenterManager()Lnet/gini/android/authorization/UserCenterManager;

    move-result-object v2

    invoke-direct {p0}, Lnet/gini/android/SdkBuilder;->getCredentialsStore()Lnet/gini/android/authorization/CredentialsStore;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/gini/android/authorization/AnonymousSessionManager;-><init>(Ljava/lang/String;Lnet/gini/android/authorization/UserCenterManager;Lnet/gini/android/authorization/CredentialsStore;)V

    iput-object v0, p0, Lnet/gini/android/SdkBuilder;->mSessionManager:Lnet/gini/android/authorization/SessionManager;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/SdkBuilder;->mSessionManager:Lnet/gini/android/authorization/SessionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setApiBaseUrl(Ljava/lang/String;)Lnet/gini/android/SdkBuilder;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnet/gini/android/SdkBuilder;->mApiBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCache(Lcom/android/volley/Cache;)Lnet/gini/android/SdkBuilder;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/SdkBuilder;->mCache:Lcom/android/volley/Cache;

    return-object p0
.end method

.method public setConnectionBackOffMultiplier(F)Lnet/gini/android/SdkBuilder;
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "backOffMultiplier can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lnet/gini/android/SdkBuilder;->mBackOffMultiplier:F

    return-object p0
.end method

.method public setConnectionTimeoutInMs(I)Lnet/gini/android/SdkBuilder;
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connectionTimeoutInMs can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lnet/gini/android/SdkBuilder;->mTimeoutInMs:I

    return-object p0
.end method

.method public setCredentialsStore(Lnet/gini/android/authorization/CredentialsStore;)Lnet/gini/android/SdkBuilder;
    .locals 1

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/authorization/CredentialsStore;

    iput-object v0, p0, Lnet/gini/android/SdkBuilder;->mCredentialsStore:Lnet/gini/android/authorization/CredentialsStore;

    return-object p0
.end method

.method public setMaxNumberOfRetries(I)Lnet/gini/android/SdkBuilder;
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxNumberOfRetries can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lnet/gini/android/SdkBuilder;->mMaxRetries:I

    return-object p0
.end method

.method public setUserCenterApiBaseUrl(Ljava/lang/String;)Lnet/gini/android/SdkBuilder;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnet/gini/android/SdkBuilder;->mUserCenterApiBaseUrl:Ljava/lang/String;

    return-object p0
.end method
