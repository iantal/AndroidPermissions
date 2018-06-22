.class public Lind/bankingapp/android/framework/activity/WebViewServiceListener;
.super Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;
.source "WebViewServiceListener.java"


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field protected eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

.field protected webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/WebViewServiceListener;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;)V
    .locals 0
    .param p1, "activityWrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .param p2, "eventListener"    # Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;
    .param p3, "webViewFragment"    # Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    .prologue
    .line 23
    invoke-direct {p0, p3}, Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;-><init>(Lind/bankingapp/android/framework/activity/fragment/BaseFragment;)V

    .line 24
    iput-object p2, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    .line 25
    iput-object p3, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    .line 26
    return-void
.end method


# virtual methods
.method public onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 4
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "serviceException"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;->onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    .line 80
    instance-of v1, p1, Lind/bankingapp/android/framework/service/BankingService;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 82
    check-cast v0, Lind/bankingapp/android/framework/service/BankingService;

    .line 83
    .local v0, "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    instance-of v1, p2, Lind/bankingapp/android/framework/service/exception/BusinessException;

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "Business error!"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getErrors(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->onErrorMessageReceived(Lorg/json/JSONObject;)V

    .line 88
    :cond_0
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v1, p1, p2}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)Z

    .line 90
    .end local v0    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    :cond_1
    return-void
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 10
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 31
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;->onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V

    .line 32
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v5

    invoke-interface {v5, p1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getPendingServiceIdForService(Lind/bankingapp/android/framework/service/Service;)I

    move-result v3

    .line 33
    .local v3, "pendingServiceId":I
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v5

    invoke-interface {v5, v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->isPendingServiceLocked(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v5

    invoke-interface {v5, v3}, Lind/bankingapp/android/framework/activity/ActivityFeature;->unlockPendingService(I)V

    .line 38
    :cond_0
    instance-of v5, p1, Lind/bankingapp/android/framework/service/BankingService;

    if-eqz v5, :cond_4

    move-object v1, p1

    .line 40
    check-cast v1, Lind/bankingapp/android/framework/service/BankingService;

    .line 41
    .local v1, "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->hasWarning()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 43
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getWarnings()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->onWarningMessageReceived(Lorg/json/JSONObject;)V

    .line 46
    :cond_1
    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->hasInfo()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getInfos()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->onInfoMessageReceived(Lorg/json/JSONObject;)V

    .line 51
    :cond_2
    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->hasSuccess()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getSuccesses()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->onSuccessMessageReceived(Lorg/json/JSONObject;)V

    .line 56
    :cond_3
    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lind/bankingapp/android/framework/util/JSONHelper;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "arg":Ljava/lang/String;
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/BankingService;->getRequestParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/service/BankingServiceParams;->getCallback()Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-virtual {v5, v6, v7}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v5, p1}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)Z

    .line 74
    .end local v0    # "arg":Ljava/lang/String;
    .end local v1    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    :goto_0
    return-void

    .line 60
    :cond_4
    instance-of v5, p1, Lind/bankingapp/android/framework/service/GeocodingService;

    if-eqz v5, :cond_5

    move-object v2, p1

    .line 62
    check-cast v2, Lind/bankingapp/android/framework/service/GeocodingService;

    .line 63
    .local v2, "gs":Lind/bankingapp/android/framework/service/GeocodingService;
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/service/GeocodingService;->getCallback()Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/service/GeocodingService;->getGeocodingResult()Lorg/json/JSONObject;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    .end local v2    # "gs":Lind/bankingapp/android/framework/service/GeocodingService;
    :cond_5
    instance-of v5, p1, Lind/bankingapp/android/framework/service/ReverseGeocodingService;

    if-eqz v5, :cond_6

    move-object v4, p1

    .line 67
    check-cast v4, Lind/bankingapp/android/framework/service/ReverseGeocodingService;

    .line 68
    .local v4, "rgs":Lind/bankingapp/android/framework/service/ReverseGeocodingService;
    iget-object v5, p0, Lind/bankingapp/android/framework/activity/WebViewServiceListener;->eventListener:Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/service/ReverseGeocodingService;->getCallback()Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/service/ReverseGeocodingService;->getGeocodingResult()Lorg/json/JSONObject;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lind/bankingapp/android/framework/webview/DefaultNativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    .end local v4    # "rgs":Lind/bankingapp/android/framework/service/ReverseGeocodingService;
    :cond_6
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragmentServiceListener;->onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V

    goto :goto_0
.end method
