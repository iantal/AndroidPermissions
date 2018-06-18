.class public Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;,
        Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$If;
    }
.end annotation


# static fields
.field public static final CAMERA_CALLBACK_ID:Ljava/lang/Integer;

.field public static final CONTACTS_KEY:Ljava/lang/String; = "CONTACTS_JSON"

.field public static final GPS_AND_CONTACTS_CALLBACK_ID:Ljava/lang/Integer;

.field public static final JAVASCRIPT_GCM_REGISTER_CALLBACK:Ljava/lang/String; = "window._hbNotificationsCallback"

.field public static final LAUNCH_TYPE:Ljava/lang/String; = "ING_HB_LAUNCH_TYPE"

.field public static final LAUNCH_TYPE_BARCODE:Ljava/lang/String; = "ING_PUSH_BARCODE"

.field public static final LAUNCH_TYPE_NORMAL:Ljava/lang/String; = "ING_NORMAL"

.field public static final LAUNCH_TYPE_PUSH:Ljava/lang/String; = "ING_PUSH"

.field public static final ORCHARD_PUSH_URL:Ljava/lang/String; = "ORCHARD_PUSH_URL"

.field public static final PICK_CONTACT:I = 0x3

.field public static final PREFERENCE_PERSISTANCE:Ljava/lang/String; = "ING_HB_PREF_PERSISTANCE"

.field public static final PREFERENCE_POPUP:Ljava/lang/String; = "ro.ing.hb.popup"

.field public static final RESULT_ADD_MANUALLY:I = 0x65

.field public static final SCANNER_CALLBACK_ID:Ljava/lang/Integer;

.field public static final TAG:Ljava/lang/String; = "ClientWebViewActivity"

.field public static TOKEN:Ljava/lang/String; = null

.field public static mContext:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity; = null

.field public static registrationId:Ljava/lang/String; = null


# instance fields
.field public final CONTACTS_CALLBACK_ID:Ljava/lang/Integer;

.field public final LOCATION_CALLBACK_ID:Ljava/lang/Integer;

.field private backPressed:J

.field private browser:Landroid/webkit/WebView;

.field public cacheNeedBeRefreshed:Ljava/lang/Boolean;

.field public contactLoadedFromAgenda:Z

.field public contactsLoaded:Z

.field private mainLayout:Landroid/widget/RelativeLayout;

.field public scannerLauncherReference:Lᖅ;

.field private splashScreenLayout:Landroid/widget/RelativeLayout;

.field ʻ:Z

.field ʼ:Lro/ing/android/util/GPSTracker;

.field protected ʽ:Ljava/lang/String;

.field ˊ:Lᖭ;

.field ˋ:Lᖩ;

.field ˎ:Lᖫ;

.field ˏ:Lᕄ;

.field ॱ:Lﮌ;

.field ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->SCANNER_CALLBACK_ID:Ljava/lang/Integer;

    .line 86
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->GPS_AND_CONTACTS_CALLBACK_ID:Ljava/lang/Integer;

    .line 87
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->CAMERA_CALLBACK_ID:Ljava/lang/Integer;

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->TOKEN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 84
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->CONTACTS_CALLBACK_ID:Ljava/lang/Integer;

    .line 85
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->LOCATION_CALLBACK_ID:Ljava/lang/Integer;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ᐝ:Z

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ʻ:Z

    .line 385
    return-void
.end method

.method private addClients()V
    .locals 3

    .line 217
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    new-instance v1, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 218
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    new-instance v1, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$If;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$If;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 219
    return-void
.end method

.method private addJSInterfaces()V
    .locals 3

    .line 222
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 223
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    new-instance v1, Lᔲ;

    invoke-direct {v1, p0}, Lᔲ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    const-string v2, "androidBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method private cancelFormerNotification(Ljava/lang/Integer;)V
    .locals 2

    .line 329
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 331
    return-void
.end method

.method private checkServerEtag()V
    .locals 5

    .line 294
    new-instance v4, Lﾒ;

    new-instance v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$4;

    invoke-direct {v0, p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$4;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    invoke-direct {v4, p0, v0}, Lﾒ;-><init>(Landroid/content/Context;Lﮐ;)V

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 304
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Lﾒ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 307
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 310
    return-void
.end method

.method private clearCookies()V
    .locals 1

    .line 184
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 185
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 187
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 188
    return-void
.end method

.method private enableFocusFixes()V
    .locals 2

    .line 228
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    new-instance v1, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$1;

    invoke-direct {v1, p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$1;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    return-void
.end method

.method private enableHTML5Cache(Z)V
    .locals 3

    .line 247
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 248
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 249
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 253
    :cond_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 258
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 259
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 261
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->clearCookies()V

    .line 263
    if-eqz p1, :cond_2

    .line 264
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 266
    :cond_2
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 267
    invoke-static {}, Lg;->getBaseSecureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->loadUrl(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public static getStaticContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;
    .locals 1

    .line 128
    sget-object v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->mContext:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    return-object v0
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 272
    if-eqz v3, :cond_0

    .line 273
    const-string v0, "notificationId"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->cancelFormerNotification(Ljava/lang/Integer;)V

    .line 274
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    :cond_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method private permissionsGranted([I)Z
    .locals 2

    .line 642
    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 643
    aget v0, p1, v1

    if-nez v0, :cond_0

    .line 644
    const/4 v0, 0x1

    return v0

    .line 642
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 647
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setBaseSecureUrl()V
    .locals 1

    .line 213
    invoke-static {}, Lg;->getBaseSecureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ʽ:Ljava/lang/String;

    .line 214
    return-void
.end method

.method private verifyUrlSecurity()V
    .locals 1

    .line 191
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lﾇ;->urlIscomplete(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$3;

    invoke-direct {v0, p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$3;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    invoke-static {p0}, Lﻛ;->createCommunicationErrorDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 204
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->mainLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ˎ(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->splashScreenLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ˎ(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->enableHTML5Cache(Z)V

    return-void
.end method

.method static synthetic ˏ(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)Landroid/webkit/WebView;
    .locals 1

    .line 69
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public getBrowser()Landroid/webkit/WebView;
    .locals 1

    .line 563
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getContactLoaded()Lﮌ;
    .locals 1

    .line 575
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ॱ:Lﮌ;

    return-object v0
.end method

.method public getContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;
    .locals 0

    .line 124
    return-object p0
.end method

.method public getGps()Lro/ing/android/util/GPSTracker;
    .locals 1

    .line 567
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ʼ:Lro/ing/android/util/GPSTracker;

    return-object v0
.end method

.method public loadUrlFromDialog(Ljava/lang/String;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 335
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 336
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 337
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 340
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "display_name"

    .line 342
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 343
    const-string v0, "data1"

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb;->sanitizePhoneNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345
    const-string p3, ""

    .line 346
    new-instance v0, Lﮌ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1, p3}, Lﮌ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ॱ:Lﮌ;

    .line 349
    :cond_0
    goto :goto_0

    .line 350
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ॱ:Lﮌ;

    .line 352
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->contactLoadedFromAgenda:Z

    .line 354
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 547
    iget-wide v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->backPressed:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 548
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 549
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 551
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 552
    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getBrowser()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:window._hbDevice_onHardwareBackButtonPressed()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 555
    const v0, 0x7f0a0048

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 559
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->backPressed:J

    .line 560
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 133
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 135
    const v0, 0x7f09003b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 136
    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->mainLayout:Landroid/widget/RelativeLayout;

    .line 137
    const v0, 0x7f0700b2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    .line 138
    const v0, 0x7f070097

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->splashScreenLayout:Landroid/widget/RelativeLayout;

    .line 139
    sput-object p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->mContext:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 144
    :try_start_0
    invoke-static {p0}, Lˊ;->initializeWithNetworkSecurityConfiguration(Landroid/content/Context;)Lˊ;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 145
    :catch_0
    move-exception v3

    .line 146
    const-string v0, "ClientWebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TrustKit has already been initialized. ex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :goto_0
    invoke-static {p0}, Lﻛ;->supressScreenOrientationModes(Landroid/app/Activity;)V

    .line 153
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->setBaseSecureUrl()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->cacheNeedBeRefreshed:Ljava/lang/Boolean;

    .line 158
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->verifyUrlSecurity()V

    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 165
    :cond_0
    new-instance v0, Lro/ing/android/util/GPSTracker;

    invoke-direct {v0, p0}, Lro/ing/android/util/GPSTracker;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ʼ:Lro/ing/android/util/GPSTracker;

    .line 167
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->enableFocusFixes()V

    .line 168
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->addJSInterfaces()V

    .line 169
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->addClients()V

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "skipSplash"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->mainLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->splashScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    :cond_2
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->checkServerEtag()V

    .line 181
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 363
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 358
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 209
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 210
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 368
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 602
    invoke-direct {p0, p3}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->permissionsGranted([I)Z

    move-result p2

    .line 604
    sget-object v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->CAMERA_CALLBACK_ID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 605
    if-eqz p2, :cond_0

    .line 606
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˏ:Lᕄ;

    invoke-virtual {v0, p3}, Lᕄ;->callback([I)V

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˏ:Lᕄ;

    invoke-virtual {v0}, Lᕄ;->callbackError()V

    .line 611
    :cond_1
    :goto_0
    sget-object v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->SCANNER_CALLBACK_ID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 612
    if-eqz p2, :cond_2

    .line 613
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->scannerLauncherReference:Lᖅ;

    invoke-virtual {v0, p3}, Lᖅ;->callback([I)V

    goto :goto_1

    .line 615
    :cond_2
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->scannerLauncherReference:Lᖅ;

    invoke-virtual {v0}, Lᖅ;->callbackError()V

    .line 618
    :cond_3
    :goto_1
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->CONTACTS_CALLBACK_ID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 619
    if-eqz p2, :cond_4

    .line 620
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˎ:Lᖫ;

    invoke-virtual {v0, p3}, Lᖫ;->callback([I)V

    goto :goto_2

    .line 622
    :cond_4
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˎ:Lᖫ;

    invoke-virtual {v0}, Lᖫ;->callbackError()V

    .line 625
    :cond_5
    :goto_2
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->LOCATION_CALLBACK_ID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 626
    if-eqz p2, :cond_6

    .line 627
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˋ:Lᖩ;

    invoke-virtual {v0, p3}, Lᖩ;->callback([I)V

    goto :goto_3

    .line 629
    :cond_6
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˋ:Lᖩ;

    invoke-virtual {v0}, Lᖩ;->callbackError()V

    .line 632
    :cond_7
    :goto_3
    sget-object v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->GPS_AND_CONTACTS_CALLBACK_ID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 633
    if-eqz p2, :cond_8

    .line 634
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˊ:Lᖭ;

    invoke-virtual {v0, p3}, Lᖭ;->callback([I)V

    return-void

    .line 636
    :cond_8
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˊ:Lᖭ;

    invoke-virtual {v0}, Lᖭ;->callbackError()V

    .line 639
    :cond_9
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 314
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 315
    invoke-direct {p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->setBaseSecureUrl()V

    .line 316
    invoke-static {}, Lg;->getBaseSecureUrl()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 318
    if-eqz v4, :cond_1

    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    const-string v0, "notificationId"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->cancelFormerNotification(Ljava/lang/Integer;)V

    .line 320
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 323
    :cond_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 324
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 326
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 541
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 542
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 543
    return-void
.end method

.method public setCameraLauncherReference(Lᕄ;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˏ:Lᕄ;

    .line 597
    return-void
.end method

.method public setContactLoaded(Lﮌ;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ॱ:Lﮌ;

    .line 580
    return-void
.end method

.method public setContactsLauncher(Lᖫ;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˎ:Lᖫ;

    .line 584
    return-void
.end method

.method public setContactsLoaded(Z)V
    .locals 0

    .line 571
    iput-boolean p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->contactsLoaded:Z

    .line 572
    return-void
.end method

.method public setLocationLauncherReference(Lᖩ;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˋ:Lᖩ;

    .line 589
    return-void
.end method

.method public setStartupLauncherReference(Lᖭ;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˊ:Lᖭ;

    .line 593
    return-void
.end method

.method public stopLoadingFromDialog()V
    .locals 2

    .line 286
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 287
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 288
    return-void
.end method
