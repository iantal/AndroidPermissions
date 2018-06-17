.class public Lcom/kbank/otp/services/FirebaseTokenService;
.super Landroid/app/IntentService;
.source "FirebaseTokenService.java"


# static fields
.field private static final ACTION_PUSH:Ljava/lang/String; = "com.kbank.otp.services.action.PUSH"

.field private static final EXTRA_TOKEN:Ljava/lang/String; = "com.kbank.otp.services.extra.TOKEN"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/kbank/otp/services/FirebaseTokenService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kbank/otp/services/FirebaseTokenService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "FirebaseTokenService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private handlePush(Ljava/lang/String;)V
    .locals 6
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 63
    sget-object v3, Lcom/kbank/otp/services/FirebaseTokenService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending a token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v1, Lcom/kbank/otp/request/GcmTokenRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/GcmTokenRequest;-><init>()V

    .line 65
    .local v1, "request":Lcom/kbank/otp/request/GcmTokenRequest;
    new-instance v0, Lcom/kbank/otp/request/params/GcmTokenParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/GcmTokenParam;-><init>()V

    .line 66
    .local v0, "param":Lcom/kbank/otp/request/params/GcmTokenParam;
    iput-object p1, v0, Lcom/kbank/otp/request/params/GcmTokenParam;->token:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/GcmTokenRequest;->setParam(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1}, Lcom/kbank/otp/request/GcmTokenRequest;->perform()V

    .line 69
    invoke-virtual {v1}, Lcom/kbank/otp/request/GcmTokenRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v2

    .line 70
    .local v2, "status":Lcom/kbank/otp/request/Status;
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v3, :cond_0

    .line 71
    sget-object v3, Lcom/kbank/otp/services/FirebaseTokenService;->TAG:Ljava/lang/String;

    const-string v4, "Firebase token was sent successfully."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v4, Lcom/kbank/otp/services/FirebaseTokenService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Firebase token was not sent. "

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

.method public static startActionPush(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 38
    .local v0, "firebaseInstanceId":Lcom/google/firebase/iid/FirebaseInstanceId;
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 42
    .local v2, "token":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/kbank/otp/services/FirebaseTokenService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "com.kbank.otp.services.action.PUSH"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v3, "com.kbank.otp.services.extra.TOKEN"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "action":Ljava/lang/String;
    const-string v2, "com.kbank.otp.services.action.PUSH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    const-string v2, "com.kbank.otp.services.extra.TOKEN"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "token":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/kbank/otp/services/FirebaseTokenService;->handlePush(Ljava/lang/String;)V

    .line 60
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "token":Ljava/lang/String;
    :cond_0
    return-void
.end method
