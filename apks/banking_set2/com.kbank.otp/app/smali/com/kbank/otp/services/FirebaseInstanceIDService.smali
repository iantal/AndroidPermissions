.class public Lcom/kbank/otp/services/FirebaseInstanceIDService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "FirebaseInstanceIDService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFirebaseIIDService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method

.method private sendRegistrationToServer(Ljava/lang/String;)V
    .locals 6
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 55
    new-instance v1, Lcom/kbank/otp/request/GcmTokenRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/GcmTokenRequest;-><init>()V

    .line 56
    .local v1, "request":Lcom/kbank/otp/request/GcmTokenRequest;
    new-instance v0, Lcom/kbank/otp/request/params/GcmTokenParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/GcmTokenParam;-><init>()V

    .line 57
    .local v0, "param":Lcom/kbank/otp/request/params/GcmTokenParam;
    iput-object p1, v0, Lcom/kbank/otp/request/params/GcmTokenParam;->token:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/GcmTokenRequest;->setParam(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Lcom/kbank/otp/request/GcmTokenRequest;->perform()V

    .line 60
    invoke-virtual {v1}, Lcom/kbank/otp/request/GcmTokenRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v2

    .line 61
    .local v2, "status":Lcom/kbank/otp/request/Status;
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v3, :cond_0

    .line 62
    const-string v3, "MyFirebaseIIDService"

    const-string v4, "Gcm token was sent successfully."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v4, "MyFirebaseIIDService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gcm token was not sent. "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v3, "status is null"

    goto :goto_1
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "refreshedToken":Ljava/lang/String;
    const-string v1, "MyFirebaseIIDService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refreshed token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-direct {p0, v0}, Lcom/kbank/otp/services/FirebaseInstanceIDService;->sendRegistrationToServer(Ljava/lang/String;)V

    .line 43
    return-void
.end method
