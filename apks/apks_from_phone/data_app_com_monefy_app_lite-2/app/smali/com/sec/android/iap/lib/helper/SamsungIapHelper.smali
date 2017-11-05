.class public Lcom/sec/android/iap/lib/helper/SamsungIapHelper;
.super Ljava/lang/Object;
.source "SamsungIapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;,
        Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;,
        Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;,
        Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;
    }
.end annotation


# static fields
.field private static final FLAG_INCLUDE_STOPPED_PACKAGES:I = 0x20

.field private static final HONEYCOMB_MR1:I = 0xc

.field public static final IAP_ERROR_ALREADY_PURCHASED:I = -0x3eb

.field public static final IAP_ERROR_COMMON:I = -0x3ea

.field public static final IAP_ERROR_CONFIRM_INBOX:I = -0x3ee

.field public static final IAP_ERROR_INITIALIZATION:I = -0x3e8

.field public static final IAP_ERROR_NEED_APP_UPGRADE:I = -0x3e9

.field public static final IAP_ERROR_NONE:I = 0x0

.field public static final IAP_ERROR_PRODUCT_DOES_NOT_EXIST:I = -0x3ed

.field public static final IAP_ERROR_WHILE_RUNNING:I = -0x3ec

.field public static final IAP_MODE_COMMERCIAL:I = 0x0

.field public static final IAP_MODE_TEST_FAIL:I = -0x1

.field public static final IAP_MODE_TEST_SUCCESS:I = 0x1

.field public static final IAP_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.iap"

.field public static final IAP_PAYMENT_IS_CANCELED:I = 0x1

.field public static final IAP_RESPONSE_RESULT_OK:I = 0x0

.field public static final IAP_RESPONSE_RESULT_UNAVAILABLE:I = 0x2

.field public static final IAP_SERVICE_NAME:Ljava/lang/String; = "com.sec.android.iap.service.iapService"

.field public static final IAP_SIGNATURE_HASHCODE:I = 0x7a7eaf4b

.field public static final ITEM_TYPE_ALL:Ljava/lang/String; = "10"

.field public static final ITEM_TYPE_CONSUMABLE:Ljava/lang/String; = "00"

.field public static final ITEM_TYPE_NON_CONSUMABLE:Ljava/lang/String; = "01"

.field public static final ITEM_TYPE_SUBSCRIPTION:Ljava/lang/String; = "02"

.field public static final KEY_NAME_ERROR_STRING:Ljava/lang/String; = "ERROR_STRING"

.field public static final KEY_NAME_IAP_UPGRADE_URL:Ljava/lang/String; = "IAP_UPGRADE_URL"

.field public static final KEY_NAME_ITEM_GROUP_ID:Ljava/lang/String; = "ITEM_GROUP_ID"

.field public static final KEY_NAME_ITEM_ID:Ljava/lang/String; = "ITEM_ID"

.field public static final KEY_NAME_RESULT_LIST:Ljava/lang/String; = "RESULT_LIST"

.field public static final KEY_NAME_RESULT_OBJECT:Ljava/lang/String; = "RESULT_OBJECT"

.field public static final KEY_NAME_STATUS_CODE:Ljava/lang/String; = "STATUS_CODE"

.field public static final KEY_NAME_THIRD_PARTY_NAME:Ljava/lang/String; = "THIRD_PARTY_NAME"

.field public static final REQUEST_CODE_IS_ACCOUNT_CERTIFICATION:I = 0x2

.field public static final REQUEST_CODE_IS_IAP_PAYMENT:I = 0x1

.field private static final STATE_BINDING:I = 0x1

.field private static final STATE_READY:I = 0x2

.field private static final STATE_TERM:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final VERIFY_URL:Ljava/lang/String; = "https://iap.samsungapps.com/iap/appsItemVerifyIAPReceipt.as?protocolVersion=2.0"

.field private static mInstance:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGetInboxListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;

.field private mGetItemListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

.field private mIapConnector:Lcom/sec/android/iap/IAPConnector;

.field private mInitIapTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

.field private mMode:I

.field private mOnGetInboxListener:Lcom/sec/android/iap/lib/listener/OnGetInboxListener;

.field private mOnGetItemListener:Lcom/sec/android/iap/lib/listener/OnGetItemListener;

.field private mOnInitIapListener:Lcom/sec/android/iap/lib/listener/OnInitIapListener;

.field private mOnPaymentListener:Lcom/sec/android/iap/lib/listener/OnPaymentListener;

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private mState:I

.field private mVerifyClientToServer:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->TAG:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInstance:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mMode:I

    .line 156
    iput-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    .line 158
    iput-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mIapConnector:Lcom/sec/android/iap/IAPConnector;

    .line 159
    iput-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 163
    iput-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInitIapTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    .line 164
    iput-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnInitIapListener:Lcom/sec/android/iap/lib/listener/OnInitIapListener;

    .line 169
    iput-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetItemListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    .line 170
    iput-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnGetItemListener:Lcom/sec/android/iap/lib/listener/OnGetItemListener;

    .line 175
    iput-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetInboxListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;

    .line 176
    iput-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnGetInboxListener:Lcom/sec/android/iap/lib/listener/OnGetInboxListener;

    .line 186
    iput-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mVerifyClientToServer:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;

    .line 189
    iput-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnPaymentListener:Lcom/sec/android/iap/lib/listener/OnPaymentListener;

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mState:I

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->_setContextAndMode(Landroid/content/Context;I)V

    .line 225
    return-void
.end method

.method private _setContextAndMode(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    .line 249
    iput p2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mMode:I

    .line 250
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mState:I

    return v0
.end method

.method static synthetic access$102(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mState:I

    return p1
.end method

.method static synthetic access$200(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;)Lcom/sec/android/iap/IAPConnector;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mIapConnector:Lcom/sec/android/iap/IAPConnector;

    return-object v0
.end method

.method static synthetic access$202(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Lcom/sec/android/iap/IAPConnector;)Lcom/sec/android/iap/IAPConnector;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mIapConnector:Lcom/sec/android/iap/IAPConnector;

    return-object p1
.end method

.method static synthetic access$302(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;)Lcom/sec/android/iap/lib/listener/OnInitIapListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnInitIapListener:Lcom/sec/android/iap/lib/listener/OnInitIapListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/sec/android/iap/lib/helper/SamsungIapHelper;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInstance:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInstance:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    .line 243
    :goto_0
    sget-object v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInstance:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    return-object v0

    .line 240
    :cond_0
    sget-object v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInstance:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->_setContextAndMode(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private stopTasksIfNotFinished()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1615
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInitIapTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInitIapTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInitIapTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    invoke-virtual {v0, v2}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->cancel(Z)Z

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetItemListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    if-eqz v0, :cond_1

    .line 1625
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetItemListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 1627
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetItemListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    invoke-virtual {v0, v2}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;->cancel(Z)Z

    .line 1631
    :cond_1
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetInboxListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;

    if-eqz v0, :cond_2

    .line 1633
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetInboxListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;

    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 1635
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetInboxListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;

    invoke-virtual {v0, v2}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->cancel(Z)Z

    .line 1639
    :cond_2
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mVerifyClientToServer:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;

    if-eqz v0, :cond_3

    .line 1641
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mVerifyClientToServer:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;

    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_3

    .line 1643
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mVerifyClientToServer:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;

    invoke-virtual {v0, v2}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->cancel(Z)Z

    .line 1646
    :cond_3
    return-void
.end method


# virtual methods
.method public bindIapService(Lcom/sec/android/iap/lib/listener/OnIapBindListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 295
    iget v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mState:I

    if-lt v0, v3, :cond_1

    .line 297
    if-eqz p1, :cond_0

    .line 299
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/iap/lib/listener/OnIapBindListener;->onBindIapFinished(I)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    new-instance v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$1;-><init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Lcom/sec/android/iap/lib/listener/OnIapBindListener;)V

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 346
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.iap.service.iapService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1660
    invoke-direct {p0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->stopTasksIfNotFinished()V

    .line 1662
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1667
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mState:I

    .line 1668
    iput-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 1669
    iput-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mIapConnector:Lcom/sec/android/iap/IAPConnector;

    .line 1670
    return-void
.end method

.method public getItemInboxList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/sec/android/iap/lib/listener/OnGetInboxListener;)V
    .locals 3

    .prologue
    .line 1077
    if-nez p6, :cond_0

    .line 1079
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OnGetInboxListener is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :catch_0
    move-exception v0

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1100
    :goto_0
    return-void

    .line 1082
    :cond_0
    :try_start_1
    invoke-virtual {p0, p6}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->setOnGetInboxListener(Lcom/sec/android/iap/lib/listener/OnGetInboxListener;)V

    .line 1084
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    const-class v2, Lcom/sec/android/iap/lib/activity/InboxActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1085
    const-string v1, "ItemGroupId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string v1, "IapMode"

    iget v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1087
    const-string v1, "StartNum"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1088
    const-string v1, "EndNum"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1089
    const-string v1, "StartDate"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    const-string v1, "EndDate"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1094
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getItemList(Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    .line 909
    const/4 v7, 0x0

    .line 913
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mIapConnector:Lcom/sec/android/iap/IAPConnector;

    iget v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mMode:I

    iget-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    .line 914
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 913
    invoke-interface/range {v0 .. v6}, Lcom/sec/android/iap/IAPConnector;->getItemList(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 925
    :goto_0
    return-object v0

    .line 920
    :catch_0
    move-exception v0

    .line 922
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v0, v7

    goto :goto_0
.end method

.method public getItemList(Ljava/lang/String;IILjava/lang/String;ILcom/sec/android/iap/lib/listener/OnGetItemListener;)V
    .locals 3

    .prologue
    .line 615
    if-nez p6, :cond_0

    .line 617
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OnGetItemListener is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 637
    :goto_0
    return-void

    .line 620
    :cond_0
    :try_start_1
    invoke-virtual {p0, p6}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->setOnGetItemListener(Lcom/sec/android/iap/lib/listener/OnGetItemListener;)V

    .line 622
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    const-class v2, Lcom/sec/android/iap/lib/activity/ItemActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    const-string v1, "ItemGroupId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v1, "StartNum"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    const-string v1, "EndNum"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    const-string v1, "ItemType"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    const-string v1, "IapMode"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 629
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 631
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getItemsInbox(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    .line 1331
    const/4 v7, 0x0

    .line 1335
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mIapConnector:Lcom/sec/android/iap/IAPConnector;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    .line 1336
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1335
    invoke-interface/range {v0 .. v6}, Lcom/sec/android/iap/IAPConnector;->getItemsInbox(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1348
    :goto_0
    return-object v0

    .line 1343
    :catch_0
    move-exception v0

    .line 1345
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v0, v7

    goto :goto_0
.end method

.method public getOnGetInboxListener()Lcom/sec/android/iap/lib/listener/OnGetInboxListener;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnGetInboxListener:Lcom/sec/android/iap/lib/listener/OnGetInboxListener;

    return-object v0
.end method

.method public getOnGetItemListener()Lcom/sec/android/iap/lib/listener/OnGetItemListener;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnGetItemListener:Lcom/sec/android/iap/lib/listener/OnGetItemListener;

    return-object v0
.end method

.method public getOnPaymentListener()Lcom/sec/android/iap/lib/listener/OnPaymentListener;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnPaymentListener:Lcom/sec/android/iap/lib/listener/OnPaymentListener;

    return-object v0
.end method

.method public init(Lcom/sec/android/iap/lib/vo/ErrorVo;)V
    .locals 3

    .prologue
    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mIapConnector:Lcom/sec/android/iap/IAPConnector;

    iget v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mMode:I

    invoke-interface {v0, v1}, Lcom/sec/android/iap/IAPConnector;->init(I)Landroid/os/Bundle;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 557
    const-string v1, "STATUS_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ERROR_STRING"

    .line 558
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 559
    const-string v1, "IAP_UPGRADE_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/iap/lib/vo/ErrorVo;->setExtraString(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 562
    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public installIapPackage(Lcom/sec/android/iap/lib/activity/BaseActivity;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1688
    new-instance v5, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$2;

    invoke-direct {v5, p0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$2;-><init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;)V

    .line 1721
    new-instance v0, Lcom/sec/android/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/sec/android/iap/lib/vo/ErrorVo;-><init>()V

    .line 1722
    invoke-virtual {p1, v0}, Lcom/sec/android/iap/lib/activity/BaseActivity;->setErrorVo(Lcom/sec/android/iap/lib/vo/ErrorVo;)V

    .line 1724
    sget v1, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_PAYMENT_CANCELLED:I

    .line 1725
    invoke-virtual {p1, v1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1724
    invoke-virtual {v0, v4, v1}, Lcom/sec/android/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 1730
    sget v0, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 1731
    invoke-virtual {p1, v0}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/sec/android/iap/lib/R$string;->IDS_SAPPS_POP_TO_PURCHASE_ITEMS_YOU_NEED_TO_INSTALL_SAMSUNG_IN_APP_PURCHASE_INSTALL_Q:I

    .line 1732
    invoke-virtual {p1, v0}, Lcom/sec/android/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    .line 1730
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->showIapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1736
    return-void
.end method

.method public isInstalledIapPackage(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1745
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1749
    :try_start_0
    const-string v1, "com.sec.android.iap"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1751
    const/4 v0, 0x1

    .line 1756
    :goto_0
    return v0

    .line 1753
    :catch_0
    move-exception v0

    .line 1755
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1756
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidIapPackage(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1767
    const/4 v1, 0x1

    .line 1771
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sec.android.iap"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1775
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, 0x7a7eaf4b

    if-eq v2, v3, :cond_0

    .line 1786
    :goto_0
    return v0

    .line 1780
    :catch_0
    move-exception v1

    .line 1782
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public removeAllListener()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1650
    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnGetInboxListener:Lcom/sec/android/iap/lib/listener/OnGetInboxListener;

    .line 1651
    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnGetItemListener:Lcom/sec/android/iap/lib/listener/OnGetItemListener;

    .line 1652
    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnPaymentListener:Lcom/sec/android/iap/lib/listener/OnPaymentListener;

    .line 1653
    return-void
.end method

.method public safeGetItemInboxTask(Lcom/sec/android/iap/lib/activity/BaseActivity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1117
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetInboxListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetInboxListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;

    .line 1118
    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetInboxListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->cancel(Z)Z

    .line 1123
    :cond_0
    new-instance v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;-><init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Lcom/sec/android/iap/lib/activity/BaseActivity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetInboxListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;

    .line 1129
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetInboxListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetInboxListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    :goto_0
    return-void

    .line 1131
    :catch_0
    move-exception v0

    .line 1133
    if-eqz p1, :cond_1

    .line 1135
    invoke-virtual {p1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->finish()V

    .line 1138
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public safeGetItemList(Lcom/sec/android/iap/lib/activity/BaseActivity;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetItemListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetItemListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    .line 654
    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 656
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetItemListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;->cancel(Z)Z

    .line 659
    :cond_0
    new-instance v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;-><init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Lcom/sec/android/iap/lib/activity/BaseActivity;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetItemListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    .line 664
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mGetItemListTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$GetItemListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    return-void

    .line 666
    :catch_0
    move-exception v0

    .line 668
    if-eqz p1, :cond_1

    .line 670
    invoke-virtual {p1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->finish()V

    .line 673
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public safeInitIap(Lcom/sec/android/iap/lib/activity/BaseActivity;)V
    .locals 2

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInitIapTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInitIapTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    .line 367
    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInitIapTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->cancel(Z)Z

    .line 372
    :cond_0
    new-instance v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;-><init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Lcom/sec/android/iap/lib/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInitIapTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    .line 373
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mInitIapTask:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$InitIapTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 377
    if-eqz p1, :cond_1

    .line 379
    invoke-virtual {p1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->finish()V

    .line 382
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnGetInboxListener(Lcom/sec/android/iap/lib/listener/OnGetInboxListener;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnGetInboxListener:Lcom/sec/android/iap/lib/listener/OnGetInboxListener;

    .line 1304
    return-void
.end method

.method public setOnGetItemListener(Lcom/sec/android/iap/lib/listener/OnGetItemListener;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnGetItemListener:Lcom/sec/android/iap/lib/listener/OnGetItemListener;

    .line 885
    return-void
.end method

.method public setOnInitIapListener(Lcom/sec/android/iap/lib/listener/OnInitIapListener;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnInitIapListener:Lcom/sec/android/iap/lib/listener/OnInitIapListener;

    .line 543
    return-void
.end method

.method public setOnPaymentListener(Lcom/sec/android/iap/lib/listener/OnPaymentListener;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mOnPaymentListener:Lcom/sec/android/iap/lib/listener/OnPaymentListener;

    .line 1034
    return-void
.end method

.method public showIapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1803
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1805
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1806
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1808
    const v1, 0x104000a

    new-instance v2, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$3;

    invoke-direct {v2, p0, p5, p4, p1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$3;-><init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Ljava/lang/Runnable;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1828
    const/4 v1, 0x1

    if-ne v1, p4, :cond_0

    .line 1830
    new-instance v1, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$4;-><init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1842
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1848
    :goto_0
    return-void

    .line 1844
    :catch_0
    move-exception v0

    .line 1846
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startAccountActivity(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 272
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.iap"

    const-string v2, "com.sec.android.iap.activity.AccountActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 278
    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 280
    return-void
.end method

.method public startPayment(Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/iap/lib/listener/OnPaymentListener;)V
    .locals 3

    .prologue
    .line 961
    if-nez p4, :cond_0

    .line 963
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OnPaymentListener is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    :catch_0
    move-exception v0

    .line 980
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 982
    :goto_0
    return-void

    .line 966
    :cond_0
    :try_start_1
    invoke-virtual {p0, p4}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->setOnPaymentListener(Lcom/sec/android/iap/lib/listener/OnPaymentListener;)V

    .line 968
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    const-class v2, Lcom/sec/android/iap/lib/activity/PaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 969
    const-string v1, "ItemGroupId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    const-string v1, "ItemId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const-string v1, "ShowSuccessDialog"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 972
    const-string v1, "IapMode"

    iget v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 974
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 976
    iget-object v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public startPaymentActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1001
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1002
    const-string v1, "THIRD_PARTY_NAME"

    iget-object v2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mContext:Landroid/content/Context;

    .line 1003
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1002
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    const-string v1, "ITEM_GROUP_ID"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    const-string v1, "ITEM_ID"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.iap"

    const-string v3, "com.sec.android.iap.activity.PaymentMethodListActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1013
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1016
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1018
    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :goto_0
    return-void

    .line 1020
    :catch_0
    move-exception v0

    .line 1022
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public verifyPurchaseResult(Lcom/sec/android/iap/lib/activity/BaseActivity;Lcom/sec/android/iap/lib/vo/PurchaseVo;Z)V
    .locals 2

    .prologue
    .line 1369
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mVerifyClientToServer:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mVerifyClientToServer:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;

    .line 1370
    invoke-virtual {v0}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mVerifyClientToServer:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->cancel(Z)Z

    .line 1375
    :cond_0
    new-instance v0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;-><init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Lcom/sec/android/iap/lib/activity/BaseActivity;Lcom/sec/android/iap/lib/vo/PurchaseVo;Z)V

    iput-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mVerifyClientToServer:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;

    .line 1379
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->mVerifyClientToServer:Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$VerifyClientToServer;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1394
    :goto_0
    return-void

    .line 1381
    :catch_0
    move-exception v0

    .line 1383
    if-eqz p1, :cond_1

    .line 1388
    invoke-virtual {p1}, Lcom/sec/android/iap/lib/activity/BaseActivity;->finish()V

    .line 1392
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
