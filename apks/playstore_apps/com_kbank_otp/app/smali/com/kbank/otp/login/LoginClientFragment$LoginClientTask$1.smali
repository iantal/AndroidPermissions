.class Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask$1;
.super Ljava/lang/Object;
.source "LoginClientFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->onPostExecute(Lcom/kbank/otp/request/LoginClientRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    .prologue
    .line 409
    iput-object p1, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask$1;->this$1:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask$1;->this$1:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    iget-object v0, v0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 415
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask$1;->this$1:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    iget-object v0, v0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/IChangePassword;

    .line 416
    invoke-interface {v0}, Lcom/kbank/otp/IChangePassword;->onChangePassword()V

    .line 417
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask$1;->this$1:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    iget-object v0, v0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$400(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask$1;->this$1:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    iget-object v0, v0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$500(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    return-void
.end method
