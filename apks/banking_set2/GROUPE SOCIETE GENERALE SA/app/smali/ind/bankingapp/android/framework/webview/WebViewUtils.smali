.class public Lind/bankingapp/android/framework/webview/WebViewUtils;
.super Ljava/lang/Object;
.source "WebViewUtils.java"


# static fields
.field private static final INITIAL_SCALE:I

.field private static final SCALE_DEFAULT:I = 0x64

.field private static final SCALE_XXHIGH:I = 0x96

.field private static final SCALE_XXXHIGH:I = 0xc8

.field private static isRenderPrioritySet:Z

.field private static final zoomDensity:Landroid/webkit/WebSettings$ZoomDensity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lind/bankingapp/android/framework/util/DeviceInfo;->getDeviceDpi(Landroid/content/Context;)I

    move-result v2

    .line 33
    .local v2, "dpi":I
    sparse-switch v2, :sswitch_data_0

    .line 44
    sget-object v3, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    sput-object v3, Lind/bankingapp/android/framework/webview/WebViewUtils;->zoomDensity:Landroid/webkit/WebSettings$ZoomDensity;

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .local v1, "densityDpi":I
    const/16 v3, 0x1e0

    if-le v1, v3, :cond_0

    .line 49
    const/16 v3, 0xc8

    sput v3, Lind/bankingapp/android/framework/webview/WebViewUtils;->INITIAL_SCALE:I

    .line 55
    :goto_1
    return-void

    .line 35
    .end local v1    # "densityDpi":I
    :sswitch_0
    sget-object v3, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    sput-object v3, Lind/bankingapp/android/framework/webview/WebViewUtils;->zoomDensity:Landroid/webkit/WebSettings$ZoomDensity;

    goto :goto_0

    .line 38
    :sswitch_1
    sget-object v3, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    sput-object v3, Lind/bankingapp/android/framework/webview/WebViewUtils;->zoomDensity:Landroid/webkit/WebSettings$ZoomDensity;

    goto :goto_0

    .line 41
    :sswitch_2
    sget-object v3, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    sput-object v3, Lind/bankingapp/android/framework/webview/WebViewUtils;->zoomDensity:Landroid/webkit/WebSettings$ZoomDensity;

    goto :goto_0

    .line 50
    .restart local v1    # "densityDpi":I
    :cond_0
    const/16 v3, 0x140

    if-le v1, v3, :cond_1

    .line 51
    const/16 v3, 0x96

    sput v3, Lind/bankingapp/android/framework/webview/WebViewUtils;->INITIAL_SCALE:I

    goto :goto_1

    .line 53
    :cond_1
    const/16 v3, 0x64

    sput v3, Lind/bankingapp/android/framework/webview/WebViewUtils;->INITIAL_SCALE:I

    goto :goto_1

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_0
    .end sparse-switch
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method private static getInitialScale()I
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 94
    sget v0, Lind/bankingapp/android/framework/webview/WebViewUtils;->INITIAL_SCALE:I

    .line 96
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public static setupWebView(Landroid/webkit/WebView;)V
    .locals 4
    .param p0, "webView"    # Landroid/webkit/WebView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 64
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 66
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 67
    .local v0, "settings":Landroid/webkit/WebSettings;
    sget-boolean v1, Lind/bankingapp/android/framework/webview/WebViewUtils;->isRenderPrioritySet:Z

    if-nez v1, :cond_0

    .line 68
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 69
    sput-boolean v3, Lind/bankingapp/android/framework/webview/WebViewUtils;->isRenderPrioritySet:Z

    .line 71
    :cond_0
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 75
    sget-object v1, Lind/bankingapp/android/framework/webview/WebViewUtils;->zoomDensity:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 80
    :cond_1
    return-void
.end method

.method public static setupWebViewPostInit(Landroid/webkit/WebView;)V
    .locals 1
    .param p0, "webView"    # Landroid/webkit/WebView;

    .prologue
    .line 89
    invoke-static {}, Lind/bankingapp/android/framework/webview/WebViewUtils;->getInitialScale()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 90
    return-void
.end method
