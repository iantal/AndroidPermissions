.class public Lde/idnow/sdk/IDnowSDK;
.super Ljava/lang/Object;
.source "IDnowSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/idnow/sdk/IDnowSDK$Server;,
        Lde/idnow/sdk/IDnowSDK$ConnectionType;
    }
.end annotation


# static fields
.field private static final ALLOW_INVALID_CERTIFICATES_KEY:Ljava/lang/String; = "allowInvalidCertificates"

.field private static final API_HOST_KEY:Ljava/lang/String; = "apiHost"

.field private static final CALLED_FROM_ID_NOW_APP_KEY:Ljava/lang/String; = "calledFromIdNowApp"

.field private static final COMPANY_ID_KEY:Ljava/lang/String; = "companyId"

.field private static final INITIALIZE:Ljava/lang/String; = "initialize"

.field private static LOGGING_ENABLED:Z = true

.field private static final LOGTAG:Ljava/lang/String; = "IDNOW_SDK_INIT"

.field public static final MESSAGE_ID_FAILED:I

.field public static final MESSAGE_ID_FAILED_NO_CONNECTION:I

.field public static final MESSAGE_USER_CANCELED:I

.field private static final NAME_FOR_ACTIONBAR_KEY:Ljava/lang/String; = "nameForActionBar"

.field public static final REQUEST_ID_NOW_SDK:I = 0x2

.field public static final RESULT_CODE_CANCEL:I = 0x3

.field public static final RESULT_CODE_FAILED:I = 0x1

.field public static RESULT_CODE_FAILED_DEVICE_ROOTED:I = 0xb

.field public static final RESULT_CODE_INTERNAL:I = 0x75bcd15

.field public static final RESULT_CODE_SUCCESS:I = 0x2

.field public static final RESULT_DATA_ERROR:Ljava/lang/String; = "resultDataError"

.field public static final RESULT_DATA_TRANSACTION_TOKEN:Ljava/lang/String; = "resultDataTransactionToken"

.field public static final RESULT_ERROR_CODE:Ljava/lang/String; = "resultErrorCode"

.field public static final RESULT_USER_IN_QUEUE:I = 0xd

.field public static RETRY_RESULT_CODE:I = 0x0

.field private static final SHOW_DIALOGS_WITH_ICON_KEY:Ljava/lang/String; = "showDialogsWithIcon"

.field private static final SHOW_ERROR_SUCCESS_SCREEN_KEY:Ljava/lang/String; = "showErrorSuccessScreen"

.field private static final SHOW_POWERED_BY_KEY:Ljava/lang/String; = "showPoweredBy"

.field private static final SHOW_VIDEO_OVERVIEW_KEY:Ljava/lang/String; = "showVideoOverview"

.field private static final START:Ljava/lang/String; = "start"

.field private static final STUN_HOST_KEY:Ljava/lang/String; = "stunHost"

.field private static final STUN_PORT_KEY:Ljava/lang/String; = "stunPortHost"

.field private static final TRANSACTION_TOKEN_KEY:Ljava/lang/String; = "transactionToken"

.field private static VIDEO_CHECKSCREEN_CLASS:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final VIDEO_HOST_KEY:Ljava/lang/String; = "videoHost"

.field private static final WATERMARK_TOKEN:Ljava/lang/String; = "WaZFtzE1diMNoBwf5rFb"

.field private static final WEBSOCKET_HOST_KEY:Ljava/lang/String; = "websocketHost"

.field private static final WEB_HOST_KEY:Ljava/lang/String; = "webHost"

.field private static allowInvalidCertificates:Z = false

.field private static apiHost:Ljava/lang/String; = ""

.field private static calledFromIDnowApp:Ljava/lang/Boolean; = null

.field private static companyId:Ljava/lang/String; = ""

.field private static connectionType:Lde/idnow/sdk/IDnowSDK$ConnectionType; = null

.field public static enableChat:Z = true

.field private static environment:Lde/idnow/sdk/IDnowSDK$Server; = null

.field private static instance:Lde/idnow/sdk/IDnowSDK; = null

.field private static nameForActionBar:Ljava/lang/String; = ""

.field public static final preventScreenshot:Z = true

.field private static showDialogsWithIcon:Ljava/lang/Boolean; = null

.field private static showErrorSuccessScreen:Ljava/lang/Boolean; = null

.field private static showPoweredBy:Ljava/lang/Boolean; = null

.field private static showSMSDialog:Ljava/lang/Integer; = null

.field private static showVideoOverviewCheck:Ljava/lang/Boolean; = null

.field private static stunHost:Ljava/lang/String; = ""

.field private static stunPort:Ljava/lang/Integer; = null

.field private static transactionToken:Ljava/lang/String; = ""

.field private static videoHost:Ljava/lang/String; = ""

.field private static webHost:Ljava/lang/String; = ""

.field private static websocketHost:Ljava/lang/String; = ""


# instance fields
.field private callingActivity:Landroid/app/Activity;

.field private startIdIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget v0, Lde/idnow/sdk/R$string;->message_user_canceled:I

    sput v0, Lde/idnow/sdk/IDnowSDK;->MESSAGE_USER_CANCELED:I

    .line 54
    sget v0, Lde/idnow/sdk/R$string;->message_id_failed:I

    sput v0, Lde/idnow/sdk/IDnowSDK;->MESSAGE_ID_FAILED:I

    .line 55
    sget v0, Lde/idnow/sdk/R$string;->message_id_failed_no_connection:I

    sput v0, Lde/idnow/sdk/IDnowSDK;->MESSAGE_ID_FAILED_NO_CONNECTION:I

    .line 57
    const-class v0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    sput-object v0, Lde/idnow/sdk/IDnowSDK;->VIDEO_CHECKSCREEN_CLASS:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/IDnowSDK;->showDialogsWithIcon:Ljava/lang/Boolean;

    const/16 v0, 0xd96

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/IDnowSDK;->stunPort:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/IDnowSDK;->showSMSDialog:Ljava/lang/Integer;

    .line 88
    sget-object v0, Lde/idnow/sdk/IDnowSDK$ConnectionType;->WEBSOCKET:Lde/idnow/sdk/IDnowSDK$ConnectionType;

    sput-object v0, Lde/idnow/sdk/IDnowSDK;->connectionType:Lde/idnow/sdk/IDnowSDK$ConnectionType;

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/IDnowSDK;->calledFromIDnowApp:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->apiHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->websocketHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->webHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->videoHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->stunHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/Integer;
    .locals 1

    .line 17
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->stunPort:Ljava/lang/Integer;

    return-object v0
.end method

.method static calledFromIDnowApp(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 708
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->calledFromIDnowApp:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 710
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "calledFromIdNowApp"

    .line 711
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->calledFromIDnowApp:Ljava/lang/Boolean;

    .line 713
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->calledFromIDnowApp:Ljava/lang/Boolean;

    return-object p0
.end method

.method private checkParameters(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called from: "

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Passed wrong values to SDK! \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v1, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "companyId: "

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shouldn\'t be null, after calling initialize()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "start"

    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 408
    iget-object p1, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "\n TOKEN: "

    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "shouldn\'t be null if you already called start. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public static disableLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 492
    sput-boolean v0, Lde/idnow/sdk/IDnowSDK;->LOGGING_ENABLED:Z

    return-void
.end method

.method private static extractUriToken(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 376
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 378
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fillTokenField(Landroid/widget/EditText;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 368
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/IDnowSDK;->extractUriToken(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static getAllowInvalidCertificates()Z
    .locals 1

    .line 745
    sget-boolean v0, Lde/idnow/sdk/IDnowSDK;->allowInvalidCertificates:Z

    return v0
.end method

.method public static getApiHost()Ljava/lang/String;
    .locals 1

    .line 774
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApiHost(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 591
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->apiHost:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 593
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "apiHost"

    const-string v1, ""

    .line 594
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->apiHost:Ljava/lang/String;

    .line 596
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->apiHost:Ljava/lang/String;

    return-object p0
.end method

.method private static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 430
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 431
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "IDNOW_SDK_INIT"

    .line 435
    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getCheckScreenActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 790
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->VIDEO_CHECKSCREEN_CLASS:Ljava/lang/Class;

    return-object v0
.end method

.method public static getCompanyId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 552
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->companyId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 554
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "companyId"

    const-string v1, ""

    .line 555
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->companyId:Ljava/lang/String;

    .line 557
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->companyId:Ljava/lang/String;

    return-object p0
.end method

.method static getConnectionType(Landroid/content/Context;)Lde/idnow/sdk/IDnowSDK$ConnectionType;
    .locals 0

    .line 698
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->connectionType:Lde/idnow/sdk/IDnowSDK$ConnectionType;

    return-object p0
.end method

.method public static getCurrentServer()Ljava/lang/String;
    .locals 1

    .line 586
    invoke-static {}, Lde/idnow/sdk/Config;->GET_CURRENT_SERVER_API_HOST()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 764
    sget-object v0, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    return-object v0
.end method

.method public static getEnvironment()Lde/idnow/sdk/IDnowSDK$Server;
    .locals 1

    .line 725
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->environment:Lde/idnow/sdk/IDnowSDK$Server;

    return-object v0
.end method

.method public static getInstance()Lde/idnow/sdk/IDnowSDK;
    .locals 1

    .line 266
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->instance:Lde/idnow/sdk/IDnowSDK;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lde/idnow/sdk/IDnowSDK;

    invoke-direct {v0}, Lde/idnow/sdk/IDnowSDK;-><init>()V

    sput-object v0, Lde/idnow/sdk/IDnowSDK;->instance:Lde/idnow/sdk/IDnowSDK;

    .line 270
    :cond_0
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->instance:Lde/idnow/sdk/IDnowSDK;

    return-object v0
.end method

.method static getNameForActionBar(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 569
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->nameForActionBar:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 571
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "nameForActionBar"

    const-string v1, ""

    .line 572
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->nameForActionBar:Ljava/lang/String;

    .line 574
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->nameForActionBar:Ljava/lang/String;

    return-object p0
.end method

.method public static getPhoneNo()Ljava/lang/String;
    .locals 1

    .line 755
    sget-object v0, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    return-object v0
.end method

.method public static getShowErrorSuccessScreen(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 512
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->showErrorSuccessScreen:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 514
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "showErrorSuccessScreen"

    const/4 v1, 0x1

    .line 515
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->showErrorSuccessScreen:Ljava/lang/Boolean;

    .line 517
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->showErrorSuccessScreen:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static getShowPoweredBy(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 470
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->showPoweredBy:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 472
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "showPoweredBy"

    const/4 v1, 0x1

    .line 473
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->showPoweredBy:Ljava/lang/Boolean;

    .line 475
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->showPoweredBy:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static getStunHost(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 664
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->stunHost:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 666
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "stunHost"

    const-string v1, ""

    .line 667
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->stunHost:Ljava/lang/String;

    .line 669
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->stunHost:Ljava/lang/String;

    return-object p0
.end method

.method public static getStunPort(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 681
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->stunPort:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 683
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "stunPortHost"

    const/16 v1, 0xd96

    .line 684
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->stunPort:Ljava/lang/Integer;

    .line 686
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->stunPort:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getTransactionToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 535
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->transactionToken:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 537
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "transactionToken"

    const-string v1, ""

    .line 538
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->transactionToken:Ljava/lang/String;

    .line 540
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->transactionToken:Ljava/lang/String;

    return-object p0
.end method

.method public static getVideoHost(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 647
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->videoHost:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 649
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "videoHost"

    const-string v1, ""

    .line 650
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->videoHost:Ljava/lang/String;

    .line 652
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->videoHost:Ljava/lang/String;

    return-object p0
.end method

.method public static getWebHost(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 630
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->webHost:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 632
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "webHost"

    const-string v1, ""

    .line 633
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->webHost:Ljava/lang/String;

    .line 635
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->webHost:Ljava/lang/String;

    return-object p0
.end method

.method static getWebsocketHost(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 613
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->websocketHost:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 615
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "websocketHost"

    const-string v1, ""

    .line 616
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->websocketHost:Ljava/lang/String;

    .line 618
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->websocketHost:Ljava/lang/String;

    return-object p0
.end method

.method public static isAllowInvalidCertificates()Z
    .locals 1

    .line 735
    sget-boolean v0, Lde/idnow/sdk/IDnowSDK;->allowInvalidCertificates:Z

    return v0
.end method

.method public static isLoggingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 487
    sget-boolean v0, Lde/idnow/sdk/IDnowSDK;->LOGGING_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isShowVideoOverviewCheck(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 460
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->showVideoOverviewCheck:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 462
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "showVideoOverview"

    const/4 v1, 0x1

    .line 463
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->showVideoOverviewCheck:Ljava/lang/Boolean;

    .line 465
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->showVideoOverviewCheck:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static removeWatermark(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "WaZFtzE1diMNoBwf5rFb"

    .line 448
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 450
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, p1}, Lde/idnow/sdk/IDnowSDK;->setShowPoweredBy(Ljava/lang/Boolean;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private resetStaticFields()V
    .locals 3

    const/4 v0, 0x0

    .line 280
    sput-boolean v0, Lde/idnow/sdk/Config;->IS_IDNOW_HOST_APP:Z

    .line 281
    sput-boolean v0, Lde/idnow/sdk/Config;->E_SIGNING:Z

    .line 282
    sput-boolean v0, Lde/idnow/sdk/Config;->E_SIGNING_HAND_WRITING:Z

    const/4 v1, 0x1

    .line 283
    sput-boolean v1, Lde/idnow/sdk/Config;->IDENT_CODE_REQUIRED:Z

    .line 284
    sput-boolean v0, Lde/idnow/sdk/Config;->USE_TOKBOX_SERVICE:Z

    .line 285
    sput-boolean v0, Lde/idnow/sdk/Config;->VIDEOSERVER_DISABLED:Z

    .line 286
    sput-boolean v0, Lde/idnow/sdk/Config;->IDENT_CODE_BY_EMAIL:Z

    const-string v2, ""

    .line 287
    sput-object v2, Lde/idnow/sdk/Config;->OPENTRUST_URL:Ljava/lang/String;

    const-string v2, ""

    .line 288
    sput-object v2, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    .line 289
    sput-boolean v0, Lde/idnow/sdk/Config;->SHOW_GTC:Z

    .line 290
    sput-boolean v1, Lde/idnow/sdk/Config;->SHOW_RECORDING_AGREEMENT:Z

    const-string v0, ""

    .line 291
    sput-object v0, Lde/idnow/sdk/Config;->SUCCESS_MESSAGE:Ljava/lang/String;

    const-string v0, ""

    .line 292
    sput-object v0, Lde/idnow/sdk/Config;->FAILURE_MESSAGE:Ljava/lang/String;

    const-string v0, ""

    .line 293
    sput-object v0, Lde/idnow/sdk/Config;->SUCCESS_URL:Ljava/lang/String;

    const-string v0, ""

    .line 294
    sput-object v0, Lde/idnow/sdk/Config;->FAILURE_URL:Ljava/lang/String;

    const-string v0, ""

    .line 295
    sput-object v0, Lde/idnow/sdk/Config;->FALLBACK_URL:Ljava/lang/String;

    const-string v0, ""

    .line 296
    sput-object v0, Lde/idnow/sdk/Config;->TERMS_TEXT:Ljava/lang/String;

    const-string v0, ""

    .line 297
    sput-object v0, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    return-void
.end method

.method public static setAllowInvalidCertificates(Z)V
    .locals 0

    .line 740
    sput-boolean p0, Lde/idnow/sdk/IDnowSDK;->allowInvalidCertificates:Z

    return-void
.end method

.method public static setApiHost(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 601
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->apiHost:Ljava/lang/String;

    const-string p0, "de.idnow"

    const/4 v0, 0x0

    .line 602
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 603
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "apiHost"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->apiHost:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static setCalledFromIDnowApp(Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 1

    .line 718
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->calledFromIDnowApp:Ljava/lang/Boolean;

    const-string p0, "de.idnow"

    const/4 v0, 0x0

    .line 719
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 720
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "calledFromIdNowApp"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->calledFromIDnowApp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCertificateProvider(Lde/idnow/sdk/CertificateProvider;)V
    .locals 0

    .line 608
    sput-object p0, Lde/idnow/sdk/Config;->CERTIFICATE_PROVIDER:Lde/idnow/sdk/CertificateProvider;

    return-void
.end method

.method public static setCheckScreenActivity(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 785
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->VIDEO_CHECKSCREEN_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public static setCompanyId(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 562
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->companyId:Ljava/lang/String;

    const-string p0, "de.idnow"

    const/4 v0, 0x0

    .line 563
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 564
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "companyId"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->companyId:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setConnectionType(Lde/idnow/sdk/IDnowSDK$ConnectionType;Landroid/content/Context;)V
    .locals 0

    .line 703
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->connectionType:Lde/idnow/sdk/IDnowSDK$ConnectionType;

    return-void
.end method

.method public static setEnvironment(Lde/idnow/sdk/IDnowSDK$Server;)V
    .locals 0

    .line 730
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->environment:Lde/idnow/sdk/IDnowSDK$Server;

    return-void
.end method

.method public static setFirebaseToken(Ljava/lang/String;)V
    .locals 0

    .line 811
    sput-object p0, Lde/idnow/sdk/Config;->FIREBASE_NOTIFICATION_TOKEN:Ljava/lang/String;

    return-void
.end method

.method public static setNameForActionBar(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 579
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->nameForActionBar:Ljava/lang/String;

    const-string p0, "de.idnow"

    const/4 v0, 0x0

    .line 580
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 581
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "nameForActionBar"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->nameForActionBar:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setPhoneNo(Ljava/lang/String;)V
    .locals 0

    .line 769
    sput-object p0, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    return-void
.end method

.method public static setShowDialogsWithIcon(Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 2

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 805
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 806
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->showDialogsWithIcon:Ljava/lang/Boolean;

    .line 807
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "showDialogsWithIcon"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->showDialogsWithIcon:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setShowErrorSuccessScreen(Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 2

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 528
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 529
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->showErrorSuccessScreen:Ljava/lang/Boolean;

    .line 530
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "showErrorSuccessScreen"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->showErrorSuccessScreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setShowPoweredBy(Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 2

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 480
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 481
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->showPoweredBy:Ljava/lang/Boolean;

    .line 482
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "showPoweredBy"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->showPoweredBy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setShowVideoOverviewCheck(Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 2

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 504
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 505
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->showVideoOverviewCheck:Ljava/lang/Boolean;

    .line 506
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "showVideoOverview"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->showVideoOverviewCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setStunHost(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 674
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->stunHost:Ljava/lang/String;

    const-string p0, "de.idnow"

    const/4 v0, 0x0

    .line 675
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 676
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "stunHost"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->stunHost:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setStunPort(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 1

    .line 691
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->stunPort:Ljava/lang/Integer;

    const-string p0, "de.idnow"

    const/4 v0, 0x0

    .line 692
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 693
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "stunPortHost"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->stunPort:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTransactionToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 545
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->transactionToken:Ljava/lang/String;

    const-string p0, "de.idnow"

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 547
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "transactionToken"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->transactionToken:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setVideoHost(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 657
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->videoHost:Ljava/lang/String;

    const-string p0, "de.idnow"

    const/4 v0, 0x0

    .line 658
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 659
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "videoHost"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->videoHost:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWebHost(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 640
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->webHost:Ljava/lang/String;

    const-string p0, "de.idnow"

    const/4 v0, 0x0

    .line 641
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 642
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "webHost"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->webHost:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWebsocketHost(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 623
    sput-object p0, Lde/idnow/sdk/IDnowSDK;->websocketHost:Ljava/lang/String;

    const-string p0, "de.idnow"

    const/4 v0, 0x0

    .line 624
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 625
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "websocketHost"

    sget-object v0, Lde/idnow/sdk/IDnowSDK;->websocketHost:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static showDialogsWithIcon(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 795
    sget-object v0, Lde/idnow/sdk/IDnowSDK;->showDialogsWithIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "de.idnow"

    const/4 v1, 0x0

    .line 797
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "showDialogsWithIcon"

    const/4 v1, 0x1

    .line 798
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lde/idnow/sdk/IDnowSDK;->showDialogsWithIcon:Ljava/lang/Boolean;

    .line 800
    :cond_0
    sget-object p0, Lde/idnow/sdk/IDnowSDK;->showDialogsWithIcon:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public initialize(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    .line 303
    invoke-direct {p0}, Lde/idnow/sdk/IDnowSDK;->resetStaticFields()V

    const-string v0, "ThisIsTheIDnowAppSuppliedID"

    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 308
    sput-boolean p2, Lde/idnow/sdk/Config;->IS_IDNOW_HOST_APP:Z

    .line 309
    iget-object p2, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lde/idnow/sdk/Config;->HOST_APP_START_ACTIVITY:Ljava/lang/Class;

    const/4 p2, 0x0

    .line 314
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Called from: initialize()"

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n Passed invalid context to SDK. \n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v0, "initialize()"

    .line 322
    invoke-direct {p0, v0}, Lde/idnow/sdk/IDnowSDK;->checkParameters(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lde/idnow/sdk/IDnowSDK;->setCompanyId(Ljava/lang/String;Landroid/content/Context;)V

    .line 325
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lde/idnow/sdk/Activities_EntryActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lde/idnow/sdk/IDnowSDK;->startIdIntent:Landroid/content/Intent;

    .line 328
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lde/idnow/sdk/IDnowSDK;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 329
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lde/idnow/sdk/IDnowSDK;->setNameForActionBar(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called from: start()"

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Passed invalid context to SDK. \n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/IDnowSDK;->setTransactionToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 352
    iget-object p1, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/Util_Util;->handleServerselection(Ljava/lang/String;)V

    const-string p1, "start()"

    .line 354
    invoke-direct {p0, p1}, Lde/idnow/sdk/IDnowSDK;->checkParameters(Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "de.idnow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 359
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lde/idnow/sdk/IDnowSDK;->setCalledFromIDnowApp(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 362
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/IDnowSDK;->callingActivity:Landroid/app/Activity;

    iget-object v0, p0, Lde/idnow/sdk/IDnowSDK;->startIdIntent:Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
