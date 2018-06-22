.class Lind/bankingapp/android/function/login/TokenLoginFragment$1;
.super Lind/bankingapp/android/framework/activity/NativeServiceListener;
.source "TokenLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/login/TokenLoginFragment;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/login/TokenLoginFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/login/TokenLoginFragment;Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 0
    .param p2, "x0"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 51
    iput-object p1, p0, Lind/bankingapp/android/function/login/TokenLoginFragment$1;->this$0:Lind/bankingapp/android/function/login/TokenLoginFragment;

    invoke-direct {p0, p2}, Lind/bankingapp/android/framework/activity/NativeServiceListener;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    return-void
.end method


# virtual methods
.method public onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 0
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "serviceException"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/activity/NativeServiceListener;->onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    .line 67
    return-void
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 1
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 55
    instance-of v0, p1, Lind/bankingapp/android/framework/service/PushRegisterService;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lind/bankingapp/android/function/login/TokenLoginFragment$1;->this$0:Lind/bankingapp/android/function/login/TokenLoginFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/function/login/TokenLoginFragment;->onGcmOperationsFinished()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, Lind/bankingapp/android/framework/service/BankingService;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lind/bankingapp/android/function/login/TokenLoginFragment$1;->this$0:Lind/bankingapp/android/function/login/TokenLoginFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/login/TokenLoginFragment;->access$000(Lind/bankingapp/android/function/login/TokenLoginFragment;)Lind/bankingapp/android/function/login/LoginHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lind/bankingapp/android/function/login/LoginHelper;->onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)Z

    goto :goto_0
.end method
