.class public Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
.super Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;
.source "DefaultJavascriptBridge.java"


# static fields
.field private static final CONTEXT_ROOT:Ljava/lang/String; = "/android_asset"

.field private static DEVICE_INFO:Lorg/json/JSONObject; = null

.field private static final LOG_DEBUG:I = 0x28

.field private static final LOG_ERROR:I = 0xa

.field private static final LOG_INFO:I = 0x1e

.field private static final LOG_WARNING:I = 0x14

.field private static final PREF_DEMO_FIRST_RUN:Ljava/lang/String; = "PREF_DEMO_FIRST_RUN"

.field private static contactsIsShown:Z

.field private static demoMode:Z

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private final additionalBridges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 113
    sput-boolean v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->contactsIsShown:Z

    .line 114
    sput-boolean v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->demoMode:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->additionalBridges:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Lind/bankingapp/android/framework/logger/Logger;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-object v0
.end method

.method private checkForPermissions(Ljava/lang/String;)Z
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1496
    const-string v2, "view://ind/token/function/landing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1497
    sget-boolean v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->demoMode:Z

    if-eqz v2, :cond_1

    .line 1527
    :cond_0
    :goto_0
    return v0

    .line 1499
    :cond_1
    invoke-direct {p0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->checkPhoneStatePermission()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1500
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$41;

    invoke-direct {v2, p0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$41;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move v0, v1

    .line 1508
    goto :goto_0

    .line 1512
    :cond_2
    const-string v2, "view://bankingapp/function/locations/mapview"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1513
    invoke-direct {p0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->checkMapPermission()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1514
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$42;

    invoke-direct {v2, p0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$42;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move v0, v1

    .line 1522
    goto :goto_0
.end method

.method private checkMapPermission()Z
    .locals 2

    .prologue
    .line 1536
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->LOCATION:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    .line 1537
    .local v0, "permissionHandler":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->checkIfPermissionGranted(Landroid/content/Context;)Z

    move-result v1

    return v1
.end method

.method private checkPhoneStatePermission()Z
    .locals 2

    .prologue
    .line 1531
    new-instance v0, Lind/bankingapp/android/framework/permissions/PermissionHandler;

    sget-object v1, Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;->READ_PHONE_STATE:Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;-><init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V

    .line 1532
    .local v0, "permissionHandler":Lind/bankingapp/android/framework/permissions/PermissionHandler;
    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->checkIfPermissionGranted(Landroid/content/Context;)Z

    move-result v1

    return v1
.end method

.method public static isDemoMode()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1430
    sget-boolean v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->demoMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static makeLogEntry(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "error"    # Ljava/lang/Object;

    .prologue
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string v1, "\nerror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    if-eqz p1, :cond_0

    .line 481
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private parsePaymentUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1061
    const/4 v2, 0x0

    .line 1063
    .local v2, "result":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lind/paymentcode/paymenturl/PaymentUrlParser;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lind/paymentcode/paymenturl/PaymentUrlParser;-><init>(Lind/paymentcode/paymenturl/DefaultFieldLoader;)V

    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-virtual {v3, v4, p1}, Lind/paymentcode/paymenturl/PaymentUrlParser;->parseUrl(Landroid/content/Context;Ljava/lang/String;)Lind/paymentcode/paymenturl/PaymentUrlModel;

    move-result-object v1

    .line 1064
    .local v1, "model":Lind/paymentcode/paymenturl/PaymentUrlModel;
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lind/paymentcode/paymenturl/PaymentUrlModel;->getStandardFields()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1065
    sget-object v3, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url parse result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Lind/paymentcode/paymenturl/exception/InvalidPaymentUrlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    .end local v1    # "model":Lind/paymentcode/paymenturl/PaymentUrlModel;
    :goto_0
    return-object v2

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    .local v0, "e":Lind/paymentcode/paymenturl/exception/InvalidPaymentUrlException;
    sget-object v3, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v0}, Lind/paymentcode/paymenturl/exception/InvalidPaymentUrlException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setContactsIsShown(Z)V
    .locals 0
    .param p0, "contactsIsShown"    # Z

    .prologue
    .line 391
    sput-boolean p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->contactsIsShown:Z

    .line 392
    return-void
.end method

.method public static setDemoModeOff()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1397
    sget-object v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "Demo mode switched off"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1398
    const/4 v0, 0x0

    sput-boolean v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->demoMode:Z

    .line 1399
    return-void
.end method

.method public static setDemoModeOn()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1391
    sget-object v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "Demo mode switched on"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1392
    const/4 v0, 0x1

    sput-boolean v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->demoMode:Z

    .line 1393
    return-void
.end method


# virtual methods
.method public addAdditionalBridge(Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;)V
    .locals 1
    .param p1, "jsBridge"    # Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;

    .prologue
    .line 125
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->additionalBridges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public bindFieldToView(Ljava/lang/String;)V
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 793
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$16;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$16;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 806
    return-void
.end method

.method public bumpReceive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "service"    # Ljava/lang/String;
    .param p3, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1299
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$34;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$34;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1306
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v0, p3}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->setBumpCallback(Ljava/lang/String;)V

    .line 1307
    return-void
.end method

.method public bumpSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "service"    # Ljava/lang/String;
    .param p3, "request"    # Ljava/lang/String;
    .param p4, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1280
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$33;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$33;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1287
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v0, p4}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->setBumpCallback(Ljava/lang/String;)V

    .line 1288
    return-void
.end method

.method public calculateRFC2104HMAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1436
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$39;

    invoke-direct {v1, p0, p2, p1, p3}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$39;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1464
    return-void
.end method

.method public callPhoneNumber(Ljava/lang/String;)V
    .locals 2
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$11;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$11;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 620
    return-void
.end method

.method public callService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "request"    # Ljava/lang/String;
    .param p3, "callback"    # Ljava/lang/String;
    .param p4, "cacheItemId"    # Ljava/lang/String;
    .param p5, "scope"    # Ljava/lang/String;
    .param p6, "backgroundCall"    # Z
    .param p7, "ignoreErrors"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 138
    sget-object v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backgroundCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 139
    sget-object v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignoreErrors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 140
    sget-object v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache scope from js: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 141
    new-instance v0, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v0}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 143
    .local v0, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p2}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p3}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setCallback(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {v0, p4}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setCacheItemId(Ljava/lang/String;)V

    .line 148
    invoke-static {p5}, Lind/bankingapp/android/framework/cache/CacheScope;->parse(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setCacheScope(Lind/bankingapp/android/framework/cache/CacheScope;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$1;

    invoke-direct {v2, p0, v0, p6, p7}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$1;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Lind/bankingapp/android/framework/service/BankingServiceParams;ZZ)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public doPushNotificationOperations(Ljava/lang/String;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 965
    sget-object v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "doPushOperations"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$22;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$22;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 976
    return-void
.end method

.method public generatePaymentUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "transactionType"    # Ljava/lang/String;
    .param p2, "countryCode"    # Ljava/lang/String;
    .param p3, "transactionData"    # Ljava/lang/String;
    .param p4, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1035
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1037
    .local v2, "transactionJson":Lorg/json/JSONObject;
    new-instance v4, Lind/paymentcode/paymenturl/PaymentUrlModel;

    invoke-direct {v4}, Lind/paymentcode/paymenturl/PaymentUrlModel;-><init>()V

    invoke-virtual {v4, p2}, Lind/paymentcode/paymenturl/PaymentUrlModel;->withCountryCode(Ljava/lang/String;)Lind/paymentcode/paymenturl/PaymentUrlModel;

    move-result-object v4

    invoke-virtual {v4, p1}, Lind/paymentcode/paymenturl/PaymentUrlModel;->withTransactionType(Ljava/lang/String;)Lind/paymentcode/paymenturl/PaymentUrlModel;

    move-result-object v4

    invoke-static {v2}, Lind/bankingapp/android/framework/util/JSONConverter;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/paymentcode/paymenturl/PaymentUrlModel;->withFields(Ljava/util/Map;)Lind/paymentcode/paymenturl/PaymentUrlModel;

    move-result-object v1

    .line 1041
    .local v1, "model":Lind/paymentcode/paymenturl/PaymentUrlModel;
    new-instance v4, Lind/paymentcode/paymenturl/PaymentUrlGenerator;

    invoke-direct {v4}, Lind/paymentcode/paymenturl/PaymentUrlGenerator;-><init>()V

    invoke-virtual {v4, v1}, Lind/paymentcode/paymenturl/PaymentUrlGenerator;->generatePaymentUrl(Lind/paymentcode/paymenturl/PaymentUrlModel;)Ljava/lang/String;

    move-result-object v3

    .line 1042
    .local v3, "url":Ljava/lang/String;
    sget-object v4, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generated url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1043
    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getNativeEventListener()Lind/bankingapp/android/framework/webview/NativeEventListener;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Lind/bankingapp/android/framework/frameworkapi/JsString;

    invoke-direct {v7, v3}, Lind/bankingapp/android/framework/frameworkapi/JsString;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-interface {v4, p4, v5}, Lind/bankingapp/android/framework/webview/NativeEventListener;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    return-void

    .line 1044
    .end local v1    # "model":Lind/paymentcode/paymenturl/PaymentUrlModel;
    .end local v2    # "transactionJson":Lorg/json/JSONObject;
    .end local v3    # "url":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1045
    .local v0, "jx":Lorg/json/JSONException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public generateQrCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "dimension"    # I
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1258
    iget-object v6, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$32;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1268
    return-void
.end method

.method public geocoding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1020
    new-instance v0, Lind/bankingapp/android/framework/activity/ServiceInfo;

    new-instance v1, Lind/bankingapp/android/framework/service/GeocodingService;

    invoke-direct {v1, p1, p2}, Lind/bankingapp/android/framework/service/GeocodingService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 1021
    .local v0, "si":Lind/bankingapp/android/framework/activity/ServiceInfo;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setShowDialog(Z)V

    .line 1022
    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$24;

    invoke-direct {v2, p0, v0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$24;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1030
    return-void
.end method

.method public getApplicationOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 543
    const/4 v0, 0x0

    .line 545
    .local v0, "applicationOption":Lorg/json/JSONObject;
    :try_start_0
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lind/bankingapp/android/framework/preference/PreferenceBridge;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/util/JSONHelper;->wrapObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 546
    sget-object v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prefs, getApplicationOption "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    .line 547
    :catch_0
    move-exception v1

    .line 548
    .local v1, "jsonException":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 550
    .end local v1    # "jsonException":Lorg/json/JSONException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getAuthorizationData()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 780
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-static {}, Lind/bankingapp/android/framework/AuthorizationManager;->getInstance()Lind/bankingapp/android/framework/AuthorizationManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/AuthorizationManager;->getAuthorizationData()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 783
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCacheItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "cacheItemId"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;
    .param p3, "scope"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 896
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;

    invoke-direct {v1, p0, p3, p1, p2}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$19;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 907
    return-void
.end method

.method public getContextRoot()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 699
    invoke-static {}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->isMemoryLeakFixRequired()Z

    move-result v2

    if-nez v2, :cond_1

    .line 701
    :try_start_0
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 702
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 703
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 712
    .end local v0    # "file":Ljava/io/File;
    :goto_0
    return-object v2

    .line 705
    .restart local v0    # "file":Ljava/io/File;
    :cond_0
    const-string v2, "/android_asset"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 708
    .end local v0    # "file":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 709
    .local v1, "malformedURLException":Ljava/net/MalformedURLException;
    sget-object v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Can not get internal storage URL!"

    invoke-virtual {v2, v3, v1}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .end local v1    # "malformedURLException":Ljava/net/MalformedURLException;
    :cond_1
    const-string v2, "/android_asset"

    goto :goto_0
.end method

.method public getCurrentFunctionDescriptor()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 858
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSkin()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_android_framework_default_skin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentViewDescriptor()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 868
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1369
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lind/token/android/core/utils/CoreUtils;->getStringDid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInformation()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 815
    sget-object v3, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->DEVICE_INFO:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 817
    :try_start_0
    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lind/bankingapp/android/framework/util/DeviceInfo;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 818
    .local v1, "displaySize":Landroid/graphics/Point;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 819
    .local v0, "deviceInfo":Lorg/json/JSONObject;
    const-string v3, "screenWidth"

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 820
    const-string v3, "screenHeight"

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 821
    const-string v3, "dpi"

    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-static {v4}, Lind/bankingapp/android/framework/util/DeviceInfo;->getDensityDpiForWebView(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    const-string v3, "os"

    const-string v4, "Android"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    const-string v3, "osVersion"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 824
    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    const-string v3, "manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    sput-object v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->DEVICE_INFO:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    .end local v0    # "deviceInfo":Lorg/json/JSONObject;
    .end local v1    # "displaySize":Landroid/graphics/Point;
    :cond_0
    sget-object v3, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->DEVICE_INFO:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 834
    sget-object v3, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->DEVICE_INFO:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 828
    :catch_0
    move-exception v2

    .line 829
    .local v2, "jx":Lorg/json/JSONException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getFunctionAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 306
    const/4 v1, 0x0

    .line 308
    .local v1, "functionAttribute":Lorg/json/JSONObject;
    :try_start_0
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v2, p1}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/util/JSONHelper;->wrapObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 312
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Lorg/json/JSONException;
    sget-object v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 312
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getFunctionAttributeNames()[Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getFunctionAttributeNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGatewayUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1316
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    sget v1, Lind/bankingapp/android/framework/R$string;->ind_bankingapp_communication_url:I

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeolocationCoordinates(Ljava/lang/String;)V
    .locals 3
    .param p1, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 985
    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->getLastBestLocation()Landroid/location/Location;

    move-result-object v0

    .line 986
    .local v0, "location":Landroid/location/Location;
    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$23;

    invoke-direct {v2, p0, v0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$23;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Landroid/location/Location;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1010
    return-void
.end method

.method public getLocale()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 517
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 518
    .local v0, "locale":Ljava/lang/String;
    sget-object v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 519
    return-object v0
.end method

.method public getSessionAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 247
    const/4 v1, 0x0

    .line 249
    .local v1, "sessionAttribute":Lorg/json/JSONObject;
    :try_start_0
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v2, p1}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/util/JSONHelper;->wrapObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 253
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Lorg/json/JSONException;
    sget-object v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 253
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getSessionAttributeNames()[Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 280
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/AttributeManager;->getSessionAttributeNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goToHomeView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 213
    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 214
    .local v0, "activity":Landroid/app/Activity;
    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$4;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$4;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method public goToPreviousView(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 191
    sget-object v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goToPreviousView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 194
    .local v0, "activity":Landroid/app/Activity;
    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$3;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$3;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public hideLoadingPopup()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1332
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$36;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$36;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1339
    return-void
.end method

.method public isLoggedIn()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 731
    :try_start_0
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/util/JSONHelper;->wrapObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 732
    :catch_0
    move-exception v0

    .line 733
    .local v0, "jsonException":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isRtlLocale()Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 530
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lind/bankingapp/android/framework/R$array;->rtl_languages:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 531
    .local v1, "rtlLanguages":[Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/util/LanguageManager;->getInstance()Lind/bankingapp/android/framework/util/LanguageManager;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/util/LanguageManager;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 532
    .local v0, "currentLanguage":Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public loadView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "parameters"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->checkForPermissions(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 171
    .local v0, "activity":Landroid/app/Activity;
    sget-object v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadView parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 172
    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$2;

    invoke-direct {v1, p0, p2, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$2;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "level"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 458
    invoke-static {p2, p3}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->makeLogEntry(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 460
    .local v0, "logMessage":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 472
    sget-object v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 474
    :goto_0
    return-void

    .line 462
    :sswitch_0
    sget-object v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :sswitch_1
    sget-object v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :sswitch_2
    sget-object v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/logger/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 460
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method public loggedIn()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 720
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/ApplicationFlow;->login(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 721
    return-void
.end method

.method public loggedOut()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 742
    sget-object v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "--- logged Out"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$15;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$15;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 750
    return-void
.end method

.method public offerFingerprint()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1543
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$43;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$43;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1556
    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 681
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$14;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$14;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 690
    return-void
.end method

.method public pageRendered()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 842
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$17;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$17;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 849
    return-void
.end method

.method public parsePaymentUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1051
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->parsePaymentUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$25;

    invoke-direct {v2, p0, p2, v0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$25;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1058
    return-void
.end method

.method public removeCacheItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "cacheItemId"    # Ljava/lang/String;
    .param p2, "scope"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 947
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$21;

    invoke-direct {v1, p0, p2, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$21;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 956
    return-void
.end method

.method public removeFunctionAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 323
    const/4 v1, 0x0

    .line 325
    .local v1, "functionAttribute":Lorg/json/JSONObject;
    :try_start_0
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v2, p1}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->removeFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/util/JSONHelper;->wrapObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 329
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    .line 326
    :catch_0
    move-exception v0

    .line 327
    .local v0, "e":Lorg/json/JSONException;
    sget-object v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 329
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public removeSessionAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 264
    const/4 v1, 0x0

    .line 266
    .local v1, "sessionAttribute":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lind/bankingapp/android/framework/AttributeManager;->removeSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/util/JSONHelper;->wrapObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 270
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 270
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public requestToken(Ljava/lang/String;)V
    .locals 1
    .param p1, "challenge"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1149
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->requestToken(Ljava/lang/String;Z)V

    .line 1150
    return-void
.end method

.method public requestToken(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "challenge"    # Ljava/lang/String;
    .param p2, "fingerprintDisabled"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1160
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$28;

    invoke-direct {v1, p0, p1, p2}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$28;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1191
    return-void
.end method

.method public resetActivationData()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1377
    new-instance v0, Lind/token/android/core/file/FileDatabase;

    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lind/token/android/core/file/FileDatabase;-><init>(Landroid/content/Context;)V

    .line 1378
    .local v0, "db":Lind/token/android/core/file/FileDatabase;
    const-string v3, "token_key"

    invoke-virtual {v0, v3}, Lind/token/android/core/file/FileDatabase;->deleteFile(Ljava/lang/String;)Z

    .line 1379
    const-string v3, "token_parameters"

    invoke-virtual {v0, v3}, Lind/token/android/core/file/FileDatabase;->deleteFile(Ljava/lang/String;)Z

    .line 1381
    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1382
    .local v2, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1383
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "ind.token.language"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1384
    const-string v3, "IS_TOKEN_ACTIVATED"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1385
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1386
    invoke-static {}, Lind/bankingapp/android/framework/ApplicationFlow;->getInstance()Lind/bankingapp/android/framework/ApplicationFlow;

    move-result-object v3

    iget-object v4, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/ApplicationFlow;->logout(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 1387
    return-void
.end method

.method public reverseGeocoding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "location"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1081
    const/4 v3, 0x0

    .line 1082
    .local v3, "jsonLocation":Lorg/json/JSONObject;
    const/4 v0, 0x0

    .line 1084
    .local v0, "androidLocation":Landroid/location/Location;
    if-eqz p1, :cond_0

    .line 1085
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    .end local v3    # "jsonLocation":Lorg/json/JSONObject;
    .local v4, "jsonLocation":Lorg/json/JSONObject;
    :try_start_1
    new-instance v1, Landroid/location/Location;

    const-string v6, "provider"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1087
    .end local v0    # "androidLocation":Landroid/location/Location;
    .local v1, "androidLocation":Landroid/location/Location;
    :try_start_2
    const-string v6, "accuracy"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/location/Location;->setAccuracy(F)V

    .line 1088
    const-string v6, "latitude"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 1089
    const-string v6, "longitude"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 1090
    const-string v6, "time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setTime(J)V

    .line 1091
    const-string v6, "speed"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/location/Location;->setSpeed(F)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .end local v1    # "androidLocation":Landroid/location/Location;
    .restart local v0    # "androidLocation":Landroid/location/Location;
    move-object v3, v4

    .line 1097
    .end local v4    # "jsonLocation":Lorg/json/JSONObject;
    .restart local v3    # "jsonLocation":Lorg/json/JSONObject;
    :cond_0
    new-instance v5, Lind/bankingapp/android/framework/activity/ServiceInfo;

    new-instance v6, Lind/bankingapp/android/framework/service/ReverseGeocodingService;

    invoke-direct {v6, v0, p2}, Lind/bankingapp/android/framework/service/ReverseGeocodingService;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    iget-object v7, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v7}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 1098
    .local v5, "si":Lind/bankingapp/android/framework/activity/ServiceInfo;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setShowDialog(Z)V

    .line 1099
    iget-object v6, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v7, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$26;

    invoke-direct {v7, p0, v5}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$26;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Lind/bankingapp/android/framework/activity/ServiceInfo;)V

    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1107
    return-void

    .line 1093
    .end local v5    # "si":Lind/bankingapp/android/framework/activity/ServiceInfo;
    :catch_0
    move-exception v2

    .line 1094
    .local v2, "jsonException":Lorg/json/JSONException;
    :goto_0
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 1093
    .end local v2    # "jsonException":Lorg/json/JSONException;
    .end local v3    # "jsonLocation":Lorg/json/JSONObject;
    .restart local v4    # "jsonLocation":Lorg/json/JSONObject;
    :catch_1
    move-exception v2

    move-object v3, v4

    .end local v4    # "jsonLocation":Lorg/json/JSONObject;
    .restart local v3    # "jsonLocation":Lorg/json/JSONObject;
    goto :goto_0

    .end local v0    # "androidLocation":Landroid/location/Location;
    .end local v3    # "jsonLocation":Lorg/json/JSONObject;
    .restart local v1    # "androidLocation":Landroid/location/Location;
    .restart local v4    # "jsonLocation":Lorg/json/JSONObject;
    :catch_2
    move-exception v2

    move-object v0, v1

    .end local v1    # "androidLocation":Landroid/location/Location;
    .restart local v0    # "androidLocation":Landroid/location/Location;
    move-object v3, v4

    .end local v4    # "jsonLocation":Lorg/json/JSONObject;
    .restart local v3    # "jsonLocation":Lorg/json/JSONObject;
    goto :goto_0
.end method

.method public sendEMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "emailAddress"    # Ljava/lang/String;
    .param p2, "subject"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 656
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$13;

    invoke-direct {v1, p0, p1, p2, p3}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$13;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 672
    return-void
.end method

.method public sendSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 630
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$12;

    invoke-direct {v1, p0, p1, p2}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$12;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 645
    return-void
.end method

.method public setApplicationOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 561
    sget-object v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prefs, set appoption "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 563
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lind/bankingapp/android/framework/util/JSONHelper;->unwrapObject(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 564
    .local v0, "applicationOption":Ljava/lang/Object;
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->appContext:Landroid/content/Context;

    invoke-static {v2, p1, v0}, Lind/bankingapp/android/framework/preference/PreferenceBridge;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    return-void

    .line 565
    .end local v0    # "applicationOption":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 566
    .local v1, "jsonException":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public setAuthorizationData(Ljava/lang/String;)V
    .locals 4
    .param p1, "authorizationData"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 760
    if-nez p1, :cond_0

    .line 762
    :try_start_0
    invoke-static {}, Lind/bankingapp/android/framework/AuthorizationManager;->getInstance()Lind/bankingapp/android/framework/AuthorizationManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/AuthorizationManager;->setAuthorizationData(Lorg/json/JSONArray;)V

    .line 771
    :goto_0
    return-void

    .line 766
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 767
    .local v0, "authorizationDataArray":Lorg/json/JSONArray;
    invoke-static {}, Lind/bankingapp/android/framework/AuthorizationManager;->getInstance()Lind/bankingapp/android/framework/AuthorizationManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lind/bankingapp/android/framework/AuthorizationManager;->setAuthorizationData(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 768
    .end local v0    # "authorizationDataArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 769
    .local v1, "jx":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public setCacheItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "cacheItemId"    # Ljava/lang/String;
    .param p2, "cacheItem"    # Ljava/lang/String;
    .param p3, "scope"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 918
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;

    invoke-direct {v1, p0, p2, p3, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 937
    return-void
.end method

.method public setCacheSecureKey(Ljava/lang/String;)V
    .locals 2
    .param p1, "secureKey"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 878
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$18;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$18;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 885
    return-void
.end method

.method public setCurrentSkin(Ljava/lang/String;)V
    .locals 2
    .param p1, "skin"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$10;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$10;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 597
    return-void
.end method

.method public setFunctionAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 292
    :try_start_0
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    if-eqz p2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lind/bankingapp/android/framework/util/JSONHelper;->unwrapObject(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, p1, v1}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->setFunctionAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_1
    return-void

    .line 292
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setSessionAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 232
    if-eqz p2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lind/bankingapp/android/framework/util/JSONHelper;->unwrapObject(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    .local v0, "attr":Ljava/lang/Object;
    :goto_0
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v2, p1, v0}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .end local v0    # "attr":Ljava/lang/Object;
    :goto_1
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    .local v1, "e":Lorg/json/JSONException;
    sget-object v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setWebViewFragment(Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;)V
    .locals 3
    .param p1, "webViewFragment"    # Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    .prologue
    .line 118
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;->setWebViewFragment(Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;)V

    .line 119
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->additionalBridges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;

    .line 120
    .local v1, "jsBridge":Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;
    invoke-virtual {v1, p1}, Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;->setWebViewFragment(Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;)V

    goto :goto_0

    .line 122
    .end local v1    # "jsBridge":Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;
    :cond_0
    return-void
.end method

.method public setWebViewScale(I)V
    .locals 2
    .param p1, "scale"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1482
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$40;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$40;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1493
    return-void
.end method

.method public showBarcodeBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "barcodeTypes"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1227
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$30;

    invoke-direct {v1, p0, p1, p2}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$30;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1234
    return-void
.end method

.method public showBarcodeReader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "barcodeTypes"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1238
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$31;

    invoke-direct {v1, p0, p1, p2}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$31;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1246
    return-void
.end method

.method public showConfirmation(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "showNotWarnMeAgain"    # Z
    .param p3, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$9;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 508
    return-void
.end method

.method public showContactPicker(Ljava/lang/String;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$6;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$6;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method

.method public showCustomPopUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "buttonLabel"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1410
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;

    invoke-direct {v1, p0, p1, p2, p3}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$38;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1427
    return-void
.end method

.method public showDatePicker(Ljava/lang/String;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 349
    invoke-static {}, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$5;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$5;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 366
    :cond_0
    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$8;

    invoke-direct {v1, p0, p1, p2}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$8;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 447
    return-void
.end method

.method public showListPicker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "stringifiedJsonArray"    # Ljava/lang/String;
    .param p3, "callback"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 404
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 405
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 406
    sget-object v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Size of the given array must be greater than zero!"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;)V

    .line 425
    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    :goto_0
    return-void

    .line 410
    .restart local v0    # "jsonArray":Lorg/json/JSONArray;
    :cond_0
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$7;

    invoke-direct {v3, p0, p1, v0, p3}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$7;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 423
    .local v1, "jsonException":Lorg/json/JSONException;
    sget-object v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Given stringified JSON array is not valid! JSON array: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public showLoadingPopup(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1321
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$35;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$35;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1328
    return-void
.end method

.method public showOnMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "location"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1119
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$27;

    invoke-direct {v1, p0, p2, p3, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$27;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1139
    return-void
.end method

.method public showSlidingDrawer(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1200
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$29;

    invoke-direct {v1, p0, p1}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$29;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1217
    return-void
.end method

.method public showTutorial()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1478
    return-void
.end method

.method public triggerEventOnOtherPanel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "eventData"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1343
    sget-object v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "trigger Event on other panel!!"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$37;

    invoke-direct {v1, p0, p1, p2}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$37;-><init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1360
    return-void
.end method
