.class Lcom/kbank/otp/MainActivity$11;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/MainActivity;->onError(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/MainActivity;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$goToDashboard:Z


# direct methods
.method constructor <init>(Lcom/kbank/otp/MainActivity;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/kbank/otp/MainActivity$11;->this$0:Lcom/kbank/otp/MainActivity;

    iput-object p2, p0, Lcom/kbank/otp/MainActivity$11;->val$errorMessage:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kbank/otp/MainActivity$11;->val$goToDashboard:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1341
    iget-object v2, p0, Lcom/kbank/otp/MainActivity$11;->val$errorMessage:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/kbank/otp/MainActivity$11;->val$goToDashboard:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kbank/otp/MainActivity$11$1;

    invoke-direct {v0, p0}, Lcom/kbank/otp/MainActivity$11$1;-><init>(Lcom/kbank/otp/MainActivity$11;)V

    :goto_0
    invoke-static {v2, v0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v2, p0, Lcom/kbank/otp/MainActivity$11;->this$0:Lcom/kbank/otp/MainActivity;

    .line 1351
    invoke-virtual {v2}, Lcom/kbank/otp/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1352
    return-void

    :cond_0
    move-object v0, v1

    .line 1341
    goto :goto_0
.end method
