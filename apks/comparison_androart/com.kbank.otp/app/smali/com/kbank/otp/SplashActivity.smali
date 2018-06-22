.class public Lcom/kbank/otp/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# static fields
.field private static final OTP_MESSAGE:Ljava/lang/String; = "otp_message"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mOtpMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/kbank/otp/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kbank/otp/SplashActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/SplashActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/SplashActivity;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/kbank/otp/SplashActivity;->mOtpMessage:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/kbank/otp/SplashActivity;->requestWindowFeature(I)Z

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/kbank/otp/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 22
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/kbank/otp/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/kbank/otp/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "otp_message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/kbank/otp/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "otp_message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/SplashActivity;->mOtpMessage:Ljava/lang/String;

    .line 34
    :cond_0
    const v2, 0x7f03007f

    invoke-virtual {p0, v2}, Lcom/kbank/otp/SplashActivity;->setContentView(I)V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/kbank/otp/SplashActivity$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/SplashActivity$1;-><init>(Lcom/kbank/otp/SplashActivity;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    return-void
.end method
