.class final Labyg;
.super Lkci;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkcg;Labye;)V
    .locals 1

    .line 73
    new-instance v0, Labyf;

    invoke-direct {v0, p4}, Labyf;-><init>(Labye;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkci;-><init>(Ljava/lang/String;Ljava/lang/String;Lkcg;Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/external_web_view/core/ExternalWebView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lkci;->a(Landroid/view/ViewGroup;)Lcom/ubercab/external_web_view/core/ExternalWebView;

    move-result-object p1

    .line 80
    sget v0, Lgsp;->webview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Labyg;->a(Landroid/view/ViewGroup;)Lcom/ubercab/external_web_view/core/ExternalWebView;

    move-result-object p1

    return-object p1
.end method
