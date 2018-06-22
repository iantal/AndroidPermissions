.class public Lind/bankingapp/android/framework/webview/BankingWebView;
.super Landroid/webkit/WebView;
.source "BankingWebView.java"


# instance fields
.field private flingDetector:Landroid/view/GestureDetector;

.field private isDestroyed:Z

.field private loadUrlTimestamp:J

.field private mainJavascriptBridge:Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;

.field private pageFinished:Z

.field private templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lind/bankingapp/android/framework/webview/BankingWebView;->init()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lind/bankingapp/android/framework/webview/BankingWebView;->init()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lind/bankingapp/android/framework/webview/BankingWebView;->init()V

    .line 46
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/webview/BankingWebView;)Landroid/view/GestureDetector;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/webview/BankingWebView;

    .prologue
    .line 17
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/BankingWebView;->flingDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lind/bankingapp/android/framework/webview/BankingWebView$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/webview/BankingWebView$1;-><init>(Lind/bankingapp/android/framework/webview/BankingWebView;)V

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/webview/BankingWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/bankingapp/android/framework/webview/BankingWebView;->isDestroyed:Z

    .line 124
    return-void
.end method

.method public getLoadUrlTimestamp()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lind/bankingapp/android/framework/webview/BankingWebView;->loadUrlTimestamp:J

    return-wide v0
.end method

.method public getMainJavascriptBridge()Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/BankingWebView;->mainJavascriptBridge:Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/BankingWebView;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lind/bankingapp/android/framework/webview/BankingWebView;->isDestroyed:Z

    return v0
.end method

.method public isPageFinished()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lind/bankingapp/android/framework/webview/BankingWebView;->pageFinished:Z

    return v0
.end method

.method public setFlingListener(Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;)V
    .locals 2
    .param p1, "flingListener"    # Lind/bankingapp/android/framework/activity/fragment/WebViewFlingListener;

    .prologue
    .line 127
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/webview/BankingWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/webview/BankingWebView;->flingDetector:Landroid/view/GestureDetector;

    .line 128
    return-void
.end method

.method public setLoadUrlTimestamp(J)V
    .locals 1
    .param p1, "loadUrlTimestamp"    # J

    .prologue
    .line 96
    iput-wide p1, p0, Lind/bankingapp/android/framework/webview/BankingWebView;->loadUrlTimestamp:J

    .line 97
    return-void
.end method

.method public setMainJavascriptBridge(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)V
    .locals 0
    .param p1, "mainJavascriptBridge"    # Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    .prologue
    .line 112
    iput-object p1, p0, Lind/bankingapp/android/framework/webview/BankingWebView;->mainJavascriptBridge:Lind/bankingapp/android/framework/frameworkapi/JavascriptBridge;

    .line 113
    return-void
.end method

.method public setPageFinished(Z)V
    .locals 0
    .param p1, "pageLoaded"    # Z

    .prologue
    .line 84
    iput-boolean p1, p0, Lind/bankingapp/android/framework/webview/BankingWebView;->pageFinished:Z

    .line 85
    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0
    .param p1, "templateName"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, Lind/bankingapp/android/framework/webview/BankingWebView;->templateName:Ljava/lang/String;

    .line 105
    return-void
.end method
