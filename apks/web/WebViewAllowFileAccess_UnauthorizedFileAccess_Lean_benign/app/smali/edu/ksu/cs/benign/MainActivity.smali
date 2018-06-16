.class public Ledu/ksu/cs/benign/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->setContentView(I)V

    .line 14
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 18
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 19
    const v0, 0x7f07008c

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 20
    .local v0, "webView":Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 21
    .local v1, "webSettings":Landroid/webkit/WebSettings;
    invoke-virtual {p0}, Ledu/ksu/cs/benign/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    .local v2, "url":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    new-instance v3, Ledu/ksu/cs/benign/MyWebViewClient;

    invoke-direct {v3}, Ledu/ksu/cs/benign/MyWebViewClient;-><init>()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 27
    return-void
.end method
