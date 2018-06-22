.class Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment$1;
.super Lind/bankingapp/android/framework/activity/NativeServiceListener;
.source "FingerprintSettingsActivationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;Lind/bankingapp/android/framework/activity/ActivityWrapper;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p3, "x1"    # Landroid/content/Context;

    .prologue
    .line 95
    iput-object p1, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment$1;->this$0:Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    invoke-direct {p0, p2, p3}, Lind/bankingapp/android/framework/activity/NativeServiceListener;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 1
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "serviceException"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/activity/NativeServiceListener;->onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    .line 116
    iget-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment$1;->this$0:Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->access$400(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;)V

    .line 117
    return-void
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 2
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 99
    instance-of v0, p1, Lind/bankingapp/android/framework/service/ValidatePasswordService;

    if-nez v0, :cond_0

    .line 110
    .end local p1    # "service":Lind/bankingapp/android/framework/service/Service;
    :goto_0
    return-void

    .line 103
    .restart local p1    # "service":Lind/bankingapp/android/framework/service/Service;
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment$1;->this$0:Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    check-cast p1, Lind/bankingapp/android/framework/service/ValidatePasswordService;

    .end local p1    # "service":Lind/bankingapp/android/framework/service/Service;
    invoke-static {v0, p1}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->access$000(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;Lind/bankingapp/android/framework/service/ValidatePasswordService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment$1;->this$0:Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment$1;->this$0:Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    invoke-static {v1}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->access$100(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->saveUserInput(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment$1;->this$0:Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->access$200(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;)V

    .line 109
    :goto_1
    iget-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment$1;->this$0:Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->access$400(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment$1;->this$0:Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->access$300(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;)V

    goto :goto_1
.end method
