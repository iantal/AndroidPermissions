.class public Ledu/ksu/cs/benign/MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "MyWebViewClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "wv"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 10
    const-string v0, "javascript:uploadFile()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    return-void
.end method
