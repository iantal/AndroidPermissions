.class Lcom/kbank/otp/login/LoginPasswordFragment$5;
.super Ljava/lang/Object;
.source "LoginPasswordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginPasswordFragment;->showSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/LoginPasswordFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginPasswordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginPasswordFragment;

    .prologue
    .line 293
    iput-object p1, p0, Lcom/kbank/otp/login/LoginPasswordFragment$5;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment$5;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/login/ILogin;

    invoke-interface {v0}, Lcom/kbank/otp/login/ILogin;->onLogin()V

    .line 311
    return-void
.end method
