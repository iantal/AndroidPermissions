.class Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask$1;
.super Ljava/lang/Object;
.source "LoginPasswordFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->onPostExecute(Lcom/kbank/otp/request/LoginPasswordRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask$1;->this$1:Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask$1;->this$1:Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    iget-object v0, v0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 235
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask$1;->this$1:Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    iget-object v0, v0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/IChangePassword;

    .line 236
    invoke-interface {v0}, Lcom/kbank/otp/IChangePassword;->onChangePassword()V

    .line 238
    return-void
.end method
