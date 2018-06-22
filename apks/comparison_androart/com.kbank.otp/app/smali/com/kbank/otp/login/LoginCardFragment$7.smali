.class Lcom/kbank/otp/login/LoginCardFragment$7;
.super Ljava/lang/Object;
.source "LoginCardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginCardFragment;->showSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/LoginCardFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginCardFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 572
    iput-object p1, p0, Lcom/kbank/otp/login/LoginCardFragment$7;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$7;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/login/ILogin;

    invoke-interface {v0}, Lcom/kbank/otp/login/ILogin;->onLogin()V

    .line 589
    return-void
.end method
