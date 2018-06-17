.class Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask$2;
.super Ljava/lang/Object;
.source "LoginCardFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->onPostExecute(Lcom/kbank/otp/request/LoginCardRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    .prologue
    .line 499
    iput-object p1, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask$2;->this$1:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask$2;->this$1:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    iget-object v0, v0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 505
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask$2;->this$1:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    iget-object v0, v0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/IChangePassword;

    .line 506
    invoke-interface {v0}, Lcom/kbank/otp/IChangePassword;->onChangePassword()V

    .line 507
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask$2;->this$1:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    iget-object v0, v0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$300(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    return-void
.end method
