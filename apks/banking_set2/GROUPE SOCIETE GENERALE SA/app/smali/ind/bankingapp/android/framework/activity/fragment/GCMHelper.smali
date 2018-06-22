.class Lind/bankingapp/android/framework/activity/fragment/GCMHelper;
.super Ljava/lang/Object;
.source "GCMHelper.java"


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/fragment/GCMHelper;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/GCMHelper;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static start(Lind/bankingapp/android/framework/activity/fragment/BaseFragment;)V
    .locals 9
    .param p0, "baseFragment"    # Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .prologue
    .line 28
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 30
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lind/bankingapp/android/framework/R$bool;->ind_bankingapp_android_framework_pushmessages_enabled:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 31
    .local v2, "enabledByConfig":Z
    sget-object v6, Lind/bankingapp/android/framework/activity/fragment/GCMHelper;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gcm enabled by config: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lind/bankingapp/android/framework/util/DeviceInfo;->isDeviceCapableOfGCM(Landroid/content/Context;)Z

    move-result v1

    .line 33
    .local v1, "deviceCapableOfGcm":Z
    sget-object v6, Lind/bankingapp/android/framework/activity/fragment/GCMHelper;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gcm device capable: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 35
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 37
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v6

    invoke-virtual {v6, v0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->isUserDecidedAboutGcm(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 39
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v6

    invoke-virtual {v6, v0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getUserEnabledPush(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->registerGcmIfNecessary()Z

    move-result v5

    .line 43
    .local v5, "regStarted":Z
    if-nez v5, :cond_0

    .line 45
    new-instance v6, Lind/bankingapp/android/framework/service/PushRegisterService;

    invoke-static {v0}, Lcom/google/android/gcm/GCMRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lind/bankingapp/android/framework/service/PushRegisterService;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->startService(Lind/bankingapp/android/framework/service/Service;)V

    .line 65
    .end local v5    # "regStarted":Z
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onGcmOperationsFinished()V

    goto :goto_0

    .line 55
    :cond_2
    new-instance v4, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;

    invoke-direct {v4}, Lind/bankingapp/android/framework/activity/fragment/dialog/GcmDialogFragment;-><init>()V

    .line 56
    .local v4, "gcmDialog":Landroid/support/v4/app/DialogFragment;
    const/4 v6, 0x0

    invoke-virtual {v4, p0, v6}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 57
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 58
    .local v3, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 63
    .end local v3    # "fragmentManager":Landroid/support/v4/app/FragmentManager;
    .end local v4    # "gcmDialog":Landroid/support/v4/app/DialogFragment;
    :cond_3
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onGcmOperationsFinished()V

    goto :goto_0
.end method
