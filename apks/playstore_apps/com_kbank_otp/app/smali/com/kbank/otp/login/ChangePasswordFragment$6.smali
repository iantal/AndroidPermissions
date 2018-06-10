.class Lcom/kbank/otp/login/ChangePasswordFragment$6;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/ChangePasswordFragment;->showSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/ChangePasswordFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/ChangePasswordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/kbank/otp/login/ChangePasswordFragment$6;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$6;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 300
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$6;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/login/ILogin;

    invoke-interface {v0}, Lcom/kbank/otp/login/ILogin;->onLogin()V

    .line 301
    return-void
.end method
