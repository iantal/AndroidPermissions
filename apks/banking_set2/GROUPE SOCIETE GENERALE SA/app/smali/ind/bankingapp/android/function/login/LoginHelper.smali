.class public Lind/bankingapp/android/function/login/LoginHelper;
.super Ljava/lang/Object;
.source "LoginHelper.java"


# static fields
.field private static final ATTR_CURRENT_CUSTOMER:Ljava/lang/String; = "CURRENT_CUSTOMER"

.field private static final ATTR_CURRENT_TRUSTEE:Ljava/lang/String; = "CURRENT_TRUSTEE"

.field private static final ATTR_CUSTOMERS:Ljava/lang/String; = "CUSTOMERS"

.field private static final ATTR_CUSTOMER_NAME:Ljava/lang/String; = "CUSTOMER_NAME"

.field private static final ATTR_LOCAL_CURRENCY:Ljava/lang/String; = "LOCAL_CURRENCY"

.field private static final ATTR_LOGOUT_VIEW:Ljava/lang/String; = "LOGOUT_VIEW"

.field private static final ATTR_ROMCARD_MPI_SECURE_KEY:Ljava/lang/String; = "ROMCARD_MPI_SECURE_KEY"

.field private static final ATTR_ROMCARD_MPI_URL:Ljava/lang/String; = "ROMCARD_MPI_URL"

.field private static final ATTR_ROMCARD_MPI_WHITELIST:Ljava/lang/String; = "ROMCARD_MPI_WHITELIST"

.field private static final TAG:Ljava/lang/String; = "LoginHelper"

.field private static final URL_CAP_SELECT:Ljava/lang/String; = "view://bankingapp/function/login/capselect"

.field private static final URL_LOGOUT:Ljava/lang/String; = "view://bankingapp/function/logout/logout"


# instance fields
.field private final baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

.field private final fragmentTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)V
    .locals 2
    .param p1, "baseUrlFragment"    # Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 76
    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/function/login/LoginHelper;->fragmentTag:Ljava/lang/String;

    .line 77
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->LOCATION:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    .line 78
    .local v0, "permissionHandler":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->checkIfPermissionGranted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->requestCurrentLocation()V

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/function/login/LoginHelper;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/login/LoginHelper;

    .prologue
    .line 41
    iget-object v0, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    return-object v0
.end method

.method private handleSuccesfulPreload(Lind/bankingapp/android/framework/service/BankingService;)V
    .locals 8
    .param p1, "preloadService"    # Lind/bankingapp/android/framework/service/BankingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v0

    .line 222
    .local v0, "attrs":Lind/bankingapp/android/framework/AttributeManager;
    invoke-virtual {p1}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 223
    .local v4, "result":Lorg/json/JSONObject;
    iget-object v6, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    const-string v7, "CUSTOMERS"

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->removeFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 224
    .local v2, "customers":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 225
    const-string v6, "CUSTOMERS"

    invoke-virtual {v0, v6, v2}, Lind/bankingapp/android/framework/AttributeManager;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    :cond_0
    iget-object v6, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    const-string v7, "LOGOUT_VIEW"

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->removeFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 229
    .local v3, "logoutViewUrl":Ljava/lang/Object;
    if-eqz v3, :cond_1

    .line 230
    const-string v6, "LOGOUT_VIEW"

    invoke-virtual {v0, v6, v3}, Lind/bankingapp/android/framework/AttributeManager;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    :cond_1
    const-string v6, "currentCustomer"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 234
    .local v1, "currentCustomer":Lorg/json/JSONObject;
    const-string v6, "CUSTOMER_NAME"

    const-string v7, "name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lind/bankingapp/android/framework/AttributeManager;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string v6, "CURRENT_CUSTOMER"

    invoke-virtual {v0, v6, v1}, Lind/bankingapp/android/framework/AttributeManager;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string v6, "CURRENT_TRUSTEE"

    const-string v7, "currentTrustee"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lind/bankingapp/android/framework/AttributeManager;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string v6, "actionData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 238
    invoke-static {}, Lind/bankingapp/android/framework/AuthorizationManager;->getInstance()Lind/bankingapp/android/framework/AuthorizationManager;

    move-result-object v6

    const-string v7, "actionData"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/AuthorizationManager;->setAuthorizationData(Lorg/json/JSONArray;)V

    .line 240
    :cond_2
    const-string v6, "secureKey"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 241
    const-string v6, "secureKey"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lind/bankingapp/android/framework/cache/CacheManager;->setSecureKey(Ljava/lang/String;)V

    .line 243
    :cond_3
    const-string v6, "romcardMPIData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 245
    const-string v6, "romcardMPIData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 246
    .local v5, "romcardMPIData":Lorg/json/JSONObject;
    const-string v6, "bymRomcardSecureKey"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 247
    const-string v6, "ROMCARD_MPI_SECURE_KEY"

    const-string v7, "bymRomcardSecureKey"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lind/bankingapp/android/framework/AttributeManager;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    :cond_4
    const-string v6, "bymRomcardMPIUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 249
    const-string v6, "ROMCARD_MPI_URL"

    const-string v7, "bymRomcardMPIUrl"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lind/bankingapp/android/framework/AttributeManager;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    :cond_5
    const-string v6, "bymRomcardMPIWhiteList"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 251
    const-string v6, "ROMCARD_MPI_WHITELIST"

    const-string v7, "bymRomcardMPIWhiteList"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lind/bankingapp/android/framework/AttributeManager;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .end local v5    # "romcardMPIData":Lorg/json/JSONObject;
    :cond_6
    const-string v6, "LOCAL_CURRENCY"

    const-string v7, "EUR"

    invoke-virtual {v0, v6, v7}, Lind/bankingapp/android/framework/AttributeManager;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v6

    iget-object v7, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v7}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v7

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/ApplicationFlow;->login(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 258
    iget-object v6, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->startGcmOperations()V

    .line 259
    return-void
.end method

.method private handleSuccessfulLogin(Lind/bankingapp/android/framework/service/BankingService;)V
    .locals 7
    .param p1, "loginService"    # Lind/bankingapp/android/framework/service/BankingService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p1}, Lind/bankingapp/android/framework/service/BankingService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 201
    .local v1, "result":Lorg/json/JSONObject;
    if-nez v1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 204
    :cond_0
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    invoke-direct {p0}, Lind/bankingapp/android/function/login/LoginHelper;->startPreloadService()V

    .line 216
    :cond_1
    :goto_1
    iget-object v2, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->setLastLoginTimestamp(Landroid/content/Context;J)V

    goto :goto_0

    .line 207
    :cond_2
    const-string v2, "nextStep"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "nextStep":Ljava/lang/String;
    const-string v2, "CAP_SELECT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    const-string v3, "CUSTOMERS"

    const-string v4, "response"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "customer"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-object v2, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    const-string v3, "LOGOUT_VIEW"

    const-string v4, "view://bankingapp/function/logout/logout"

    invoke-virtual {v2, v3, v4}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/function/login/LoginHelper;->fragmentTag:Ljava/lang/String;

    const-string v5, "view://bankingapp/function/login/capselect"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method private startPreloadService()V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v0}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 166
    .local v0, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v2, "loginhelper_preload"

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setCallback(Ljava/lang/String;)V

    .line 167
    const-string v2, "/channel/application/preload"

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 168
    const-string v2, "{data:{}}"

    invoke-virtual {v0, v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 170
    new-instance v1, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v1, v0}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    .line 171
    .local v1, "preloadService":Lind/bankingapp/android/framework/service/BankingService;
    iget-object v2, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v2, v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->startService(Lind/bankingapp/android/framework/service/Service;)V

    .line 172
    return-void
.end method


# virtual methods
.method public loginWithToken(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "serial"    # Ljava/lang/String;
    .param p3, "isFingerprint"    # Z

    .prologue
    .line 92
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lind/bankingapp/android/function/login/LoginHelper$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lind/bankingapp/android/function/login/LoginHelper$1;-><init>(Lind/bankingapp/android/function/login/LoginHelper;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 162
    return-void
.end method

.method public onGcmOperationsFinished()V
    .locals 2

    .prologue
    .line 265
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 266
    return-void
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)Z
    .locals 6
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    const/4 v4, 0x1

    .line 181
    instance-of v5, p1, Lind/bankingapp/android/framework/service/BankingService;

    if-eqz v5, :cond_1

    .line 183
    :try_start_0
    move-object v0, p1

    check-cast v0, Lind/bankingapp/android/framework/service/BankingService;

    move-object v1, v0

    .line 184
    .local v1, "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/BankingService;->getRequestParams()Lind/bankingapp/android/framework/service/BankingServiceParams;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/service/BankingServiceParams;->getCallback()Ljava/lang/String;

    move-result-object v2

    .line 185
    .local v2, "callback":Ljava/lang/String;
    const-string v5, "loginhelper_login"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 186
    invoke-direct {p0, v1}, Lind/bankingapp/android/function/login/LoginHelper;->handleSuccessfulLogin(Lind/bankingapp/android/framework/service/BankingService;)V

    .line 196
    .end local v1    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    .end local v2    # "callback":Ljava/lang/String;
    :goto_0
    return v4

    .line 188
    .restart local v1    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    .restart local v2    # "callback":Ljava/lang/String;
    :cond_0
    const-string v5, "loginhelper_preload"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 189
    invoke-direct {p0, v1}, Lind/bankingapp/android/function/login/LoginHelper;->handleSuccesfulPreload(Lind/bankingapp/android/framework/service/BankingService;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    .end local v1    # "bankingService":Lind/bankingapp/android/framework/service/BankingService;
    .end local v2    # "callback":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 193
    .local v3, "jx":Lorg/json/JSONException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 196
    .end local v3    # "jx":Lorg/json/JSONException;
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public startValidatePasswordService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "serial"    # Ljava/lang/String;

    .prologue
    .line 269
    iget-object v0, p0, Lind/bankingapp/android/function/login/LoginHelper;->baseUrlFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    new-instance v1, Lind/bankingapp/android/framework/service/ValidatePasswordService;

    invoke-direct {v1, p1, p2}, Lind/bankingapp/android/framework/service/ValidatePasswordService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->startService(Lind/bankingapp/android/framework/service/Service;)V

    .line 270
    return-void
.end method
