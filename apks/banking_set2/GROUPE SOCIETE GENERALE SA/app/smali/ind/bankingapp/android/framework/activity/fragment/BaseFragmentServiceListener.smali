.class public Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;
.super Lind/bankingapp/android/framework/activity/DefaultServiceListener;
.source "BaseFragmentServiceListener.java"


# instance fields
.field private final baseFragment:Lind/bankingapp/android/framework/activity/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lind/bankingapp/android/framework/activity/fragment/BaseFragment;)V
    .locals 1
    .param p1, "baseFragment"    # Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .prologue
    .line 24
    iget-object v0, p1, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 25
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;->baseFragment:Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    .line 26
    return-void
.end method


# virtual methods
.method public onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 0
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "serviceException"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    .line 71
    return-void
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 8
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    const/4 v7, 0x1

    .line 31
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/DefaultServiceListener;->onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V

    .line 32
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 33
    .local v1, "context":Landroid/content/Context;
    instance-of v5, p1, Lind/bankingapp/android/framework/service/PushRegisterService;

    if-eqz v5, :cond_1

    move-object v4, p1

    .line 35
    check-cast v4, Lind/bankingapp/android/framework/service/PushRegisterService;

    .line 36
    .local v4, "pushService":Lind/bankingapp/android/framework/service/PushRegisterService;
    invoke-virtual {v4}, Lind/bankingapp/android/framework/service/PushRegisterService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getResponse()Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    .local v3, "json":Lorg/json/JSONObject;
    const-string v5, "applicationID"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "appId":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setApplicationIdForPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lind/bankingapp/android/framework/service/PushEnableService;

    invoke-direct {v2, v7}, Lind/bankingapp/android/framework/service/PushEnableService;-><init>(Z)V

    .line 41
    .local v2, "enableService":Lind/bankingapp/android/framework/service/PushEnableService;
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;->baseFragment:Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    invoke-virtual {v5, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->startService(Lind/bankingapp/android/framework/service/Service;)V

    .line 65
    .end local v0    # "appId":Ljava/lang/String;
    .end local v2    # "enableService":Lind/bankingapp/android/framework/service/PushEnableService;
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "pushService":Lind/bankingapp/android/framework/service/PushRegisterService;
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    instance-of v5, p1, Lind/bankingapp/android/framework/service/PushEnableService;

    if-eqz v5, :cond_2

    .line 45
    invoke-static {v1, v7}, Lcom/google/android/gcm/GCMRegistrar;->setRegisteredOnServer(Landroid/content/Context;Z)V

    .line 46
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;->baseFragment:Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onGcmOperationsFinished()V

    goto :goto_0

    .line 48
    :cond_2
    instance-of v5, p1, Lind/bankingapp/android/framework/service/PushUpdateDeviceIdService;

    if-eqz v5, :cond_4

    .line 50
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v5

    invoke-virtual {v5, v1}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->haveNewGcmRegId(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 52
    new-instance v4, Lind/bankingapp/android/framework/service/PushUpdateRegIdService;

    invoke-direct {v4}, Lind/bankingapp/android/framework/service/PushUpdateRegIdService;-><init>()V

    .line 53
    .local v4, "pushService":Lind/bankingapp/android/framework/service/PushUpdateRegIdService;
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;->baseFragment:Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    invoke-virtual {v5, v4}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->startService(Lind/bankingapp/android/framework/service/Service;)V

    goto :goto_0

    .line 57
    .end local v4    # "pushService":Lind/bankingapp/android/framework/service/PushUpdateRegIdService;
    :cond_3
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;->baseFragment:Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onGcmOperationsFinished()V

    goto :goto_0

    .line 60
    :cond_4
    instance-of v5, p1, Lind/bankingapp/android/framework/service/PushUpdateRegIdService;

    if-eqz v5, :cond_0

    .line 62
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setHaveNewGcmRegId(Landroid/content/Context;Z)V

    .line 63
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;->baseFragment:Lind/bankingapp/android/framework/activity/fragment/BaseFragment;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onGcmOperationsFinished()V

    goto :goto_0
.end method
