.class public final Lin/juspay/mystique/DynamicUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lin/juspay/mystique/DuiLogger;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private c:Landroid/app/Activity;

.field private d:Lin/juspay/mystique/ErrorCallback;

.field private e:Lin/juspay/mystique/JsInterface;

.field private f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/os/Bundle;Lin/juspay/mystique/ErrorCallback;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p3, Lin/juspay/mystique/DynamicUI$1;

    invoke-direct {p3, p0}, Lin/juspay/mystique/DynamicUI$1;-><init>(Lin/juspay/mystique/DynamicUI;)V

    sput-object p3, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    .line 55
    iput-object p4, p0, Lin/juspay/mystique/DynamicUI;->d:Lin/juspay/mystique/ErrorCallback;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 57
    iput-object p1, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    .line 58
    iput-object p2, p0, Lin/juspay/mystique/DynamicUI;->f:Landroid/widget/FrameLayout;

    .line 59
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    .line 60
    invoke-direct {p0}, Lin/juspay/mystique/DynamicUI;->b()V

    .line 61
    iget-object p3, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 62
    iget-object p3, p0, Lin/juspay/mystique/DynamicUI;->f:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object p3, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    new-instance p3, Lin/juspay/mystique/JsInterface;

    invoke-direct {p3, p1, p2, p0}, Lin/juspay/mystique/JsInterface;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lin/juspay/mystique/DynamicUI;)V

    iput-object p3, p0, Lin/juspay/mystique/DynamicUI;->e:Lin/juspay/mystique/JsInterface;

    .line 65
    iget-object p1, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    iget-object p2, p0, Lin/juspay/mystique/DynamicUI;->e:Lin/juspay/mystique/JsInterface;

    const-string p3, "Android"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    const-string p2, "DynamicUI"

    const-string p3, "container or activity null"

    invoke-interface {p1, p2, p3}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lin/juspay/mystique/DynamicUI;)Landroid/webkit/WebView;
    .locals 0

    .line 24
    iget-object p0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a()Lin/juspay/mystique/DuiLogger;
    .locals 1

    .line 24
    sget-object v0, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    return-object v0
.end method

.method static synthetic a(Lin/juspay/mystique/DynamicUI;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lin/juspay/mystique/DynamicUI;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 152
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v1, 0x0

    .line 153
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lin/juspay/mystique/DynamicUI;)Lin/juspay/mystique/ErrorCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lin/juspay/mystique/DynamicUI;->d:Lin/juspay/mystique/ErrorCallback;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 80
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "is_dui_debuggable"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 84
    iget-object v2, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "true"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 87
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 89
    :cond_0
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 90
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 91
    iget-object v2, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    new-instance v2, Lin/juspay/mystique/DynamicUI$2;

    invoke-direct {v2, p0}, Lin/juspay/mystique/DynamicUI$2;-><init>(Lin/juspay/mystique/DynamicUI;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 104
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 105
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 106
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_3
    return-void
.end method

.method public static getLogger()Lin/juspay/mystique/DuiLogger;
    .locals 1

    .line 184
    sget-object v0, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    return-object v0
.end method

.method public static setLogger(Lin/juspay/mystique/DuiLogger;)V
    .locals 0

    .line 180
    sput-object p0, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addJsToWebView(Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/DynamicUI$3;

    invoke-direct {v1, p0, p1}, Lin/juspay/mystique/DynamicUI$3;-><init>(Lin/juspay/mystique/DynamicUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 6

    .line 113
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    const-string v1, "http://juspay.in"

    const-string v2, "<html></html>"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 116
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 117
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 118
    invoke-static {}, Lin/juspay/mystique/InflateView;->b()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    .line 120
    sput-object v0, Lin/juspay/mystique/DynamicUI;->b:Lin/juspay/mystique/DuiLogger;

    return-void
.end method

.method public forceSaveState()V
    .locals 1

    const-string v0, "window.callUICallback(forceSaveState,\'failure\');"

    .line 236
    invoke-virtual {p0, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public getErrorCallback()Lin/juspay/mystique/ErrorCallback;
    .locals 1

    .line 213
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->d:Lin/juspay/mystique/ErrorCallback;

    return-object v0
.end method

.method public getJsInterface()Lin/juspay/mystique/JsInterface;
    .locals 1

    .line 171
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->e:Lin/juspay/mystique/JsInterface;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->e:Lin/juspay/mystique/JsInterface;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->e:Lin/juspay/mystique/JsInterface;

    invoke-virtual {v0}, Lin/juspay/mystique/JsInterface;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "JS-Interface not initailised"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/DynamicUI$4;

    invoke-direct {v1, p0, p1}, Lin/juspay/mystique/DynamicUI$4;-><init>(Lin/juspay/mystique/DynamicUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityLifeCycleEvent(Ljava/lang/String;)V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.onActivityLifeCycleEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string v0, "window.onBackpressed()"

    .line 216
    invoke-virtual {p0, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorCallback(Lin/juspay/mystique/ErrorCallback;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lin/juspay/mystique/DynamicUI;->d:Lin/juspay/mystique/ErrorCallback;

    return-void
.end method

.method public setIntialVariables()V
    .locals 4

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "brand"

    .line 195
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 196
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    .line 197
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locale"

    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_name"

    .line 199
    iget-object v2, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apiLevel"

    .line 200
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    iget-object v1, p0, Lin/juspay/mystique/DynamicUI;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "screen_height"

    .line 203
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screen_width"

    .line 204
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screen_ppi"

    .line 205
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.__DEVICE_DETAILS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->e:Lin/juspay/mystique/JsInterface;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->e:Lin/juspay/mystique/JsInterface;

    invoke-virtual {v0, p1}, Lin/juspay/mystique/JsInterface;->setState(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "JS-Interface not initailised"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lin/juspay/mystique/DynamicUI;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
