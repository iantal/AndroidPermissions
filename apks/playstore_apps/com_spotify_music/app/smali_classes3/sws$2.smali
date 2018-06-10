.class final Lsws$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsws;->a(Lnbc;)Lmzr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzr<",
        "Lswj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnbc;

.field private synthetic b:Lsws;


# direct methods
.method constructor <init>(Lsws;Lnbc;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lsws$2;->b:Lsws;

    iput-object p2, p0, Lsws$2;->a:Lnbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 117
    check-cast p1, Lswj;

    .line 1120
    iget-object v0, p0, Lsws$2;->b:Lsws;

    .line 2035
    iget-boolean v0, v0, Lsws;->j:Z

    if-eqz v0, :cond_0

    .line 1121
    iget-object p1, p0, Lsws$2;->a:Lnbc;

    .line 2036
    new-instance v0, Lsvy;

    invoke-direct {v0}, Lsvy;-><init>()V

    .line 1121
    invoke-interface {p1, v0}, Lnbc;->a(Ljava/lang/Object;)V

    return-void

    .line 1125
    :cond_0
    invoke-virtual {p1}, Lswj;->b()Lswl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1126
    invoke-virtual {p1}, Lswj;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1127
    iget-object v0, p0, Lsws$2;->b:Lsws;

    invoke-virtual {p1}, Lswj;->b()Lswl;

    move-result-object p1

    invoke-virtual {p1}, Lswl;->a()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getHtmlContent()Ljava/lang/String;

    move-result-object p1

    .line 2063
    iget-boolean v2, v0, Lsws;->f:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 2075
    :try_start_0
    iget-object v3, v0, Lsws;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0060

    iget-object v5, v0, Lsws;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lsws;->d:Landroid/widget/FrameLayout;

    .line 2076
    iget-object v3, v0, Lsws;->d:Landroid/widget/FrameLayout;

    const v4, 0x7f0a02a1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, v0, Lsws;->a:Landroid/webkit/WebView;

    .line 2077
    iget-object v3, v0, Lsws;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgmv;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lsws;->e:Landroid/view/ViewGroup;

    .line 2079
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgmv;->c(Landroid/content/Context;)I

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    .line 2081
    iget-object v4, v0, Lsws;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2082
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2083
    iget-object v3, v0, Lsws;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2085
    :cond_2
    iget-object v3, v0, Lsws;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lsws;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2086
    new-instance v3, Lsws$1;

    invoke-direct {v3, v0}, Lsws$1;-><init>(Lsws;)V

    .line 2098
    iget-object v4, v0, Lsws;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2099
    iget-object v4, v0, Lsws;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2100
    iget-object v3, v0, Lsws;->a:Landroid/webkit/WebView;

    new-instance v4, Lswu;

    invoke-direct {v4, v0, v1}, Lswu;-><init>(Lsws;B)V

    const-string v5, "Android"

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    iget-object v3, v0, Lsws;->a:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 2102
    iget-object v3, v0, Lsws;->a:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 2103
    iget-object v3, v0, Lsws;->a:Landroid/webkit/WebView;

    new-instance v4, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v4}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 2106
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "webview"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Exception inflating Webview: %s"

    .line 2107
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    :cond_3
    iput-boolean v2, v0, Lsws;->j:Z

    .line 2065
    :goto_1
    iput-boolean v2, v0, Lsws;->f:Z

    .line 2067
    :cond_4
    iget-boolean v1, v0, Lsws;->j:Z

    if-nez v1, :cond_5

    .line 2068
    iget-object v0, v0, Lsws;->a:Landroid/webkit/WebView;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 1130
    :cond_6
    invoke-virtual {p1}, Lswj;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lsws$2;->b:Lsws;

    .line 3035
    iget-object p1, p1, Lsws;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_7

    .line 1131
    iget-object p1, p0, Lsws$2;->b:Lsws;

    .line 4035
    iget-object p1, p1, Lsws;->a:Landroid/webkit/WebView;

    const-string v0, "about:blank"

    .line 1131
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1133
    :cond_7
    iget-object p1, p0, Lsws$2;->b:Lsws;

    invoke-virtual {p1, v1}, Lsws;->a(Z)V

    :cond_8
    return-void
.end method
