.class Lcom/kbank/otp/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/SplashActivity;


# direct methods
.method constructor <init>(Lcom/kbank/otp/SplashActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/SplashActivity;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kbank/otp/SplashActivity$1;->this$0:Lcom/kbank/otp/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 40
    iget-object v1, p0, Lcom/kbank/otp/SplashActivity$1;->this$0:Lcom/kbank/otp/SplashActivity;

    invoke-virtual {v1}, Lcom/kbank/otp/SplashActivity;->finish()V

    .line 41
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kbank/otp/SplashActivity$1;->this$0:Lcom/kbank/otp/SplashActivity;

    const-class v2, Lcom/kbank/otp/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/kbank/otp/SplashActivity$1;->this$0:Lcom/kbank/otp/SplashActivity;

    invoke-static {v1}, Lcom/kbank/otp/SplashActivity;->access$000(Lcom/kbank/otp/SplashActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const-string v1, "fcm_body"

    iget-object v2, p0, Lcom/kbank/otp/SplashActivity$1;->this$0:Lcom/kbank/otp/SplashActivity;

    invoke-static {v2}, Lcom/kbank/otp/SplashActivity;->access$000(Lcom/kbank/otp/SplashActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/SplashActivity$1;->this$0:Lcom/kbank/otp/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/kbank/otp/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method
