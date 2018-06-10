.class public Lcgy;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Lbpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcgy;->a:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 191
    new-instance v0, Lchb;

    .line 194
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 195
    invoke-virtual {p0, p1, p2}, Lcgy;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lbpk;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lchb;-><init>(ILbpk;)V

    .line 191
    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcbb;)V

    return-void
.end method

.method public a(Lbpe;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcgy;->b:Lbpe;

    return-void
.end method

.method protected b(Landroid/webkit/WebView;Ljava/lang/String;)Lbpk;
    .locals 4

    .line 199
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "target"

    .line 200
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v1, "url"

    .line 203
    invoke-interface {v0, v1, p2}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "loading"

    .line 204
    iget-boolean v1, p0, Lcgy;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p2, v1}, Lbpk;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "title"

    .line 205
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "canGoBack"

    .line 206
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lbpk;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "canGoForward"

    .line 207
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-interface {v0, p2, p1}, Lbpk;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Lcgy;->a:Z

    if-nez v0, :cond_0

    .line 119
    move-object v0, p1

    check-cast v0, Lcgw;

    .line 120
    invoke-virtual {v0}, Lcgw;->b()V

    .line 121
    invoke-virtual {v0}, Lcgw;->c()V

    .line 122
    invoke-virtual {p0, p1, p2}, Lcgy;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    .line 129
    iput-boolean p3, p0, Lcgy;->a:Z

    .line 131
    new-instance p3, Lchc;

    .line 134
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    .line 135
    invoke-virtual {p0, p1, p2}, Lcgy;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lbpk;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lchc;-><init>(ILbpk;)V

    .line 131
    invoke-static {p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcbb;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcgy;->a:Z

    .line 179
    invoke-virtual {p0, p1, p4}, Lcgy;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1, p4}, Lcgy;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lbpk;

    move-result-object p4

    const-string v0, "code"

    int-to-double v1, p2

    .line 182
    invoke-interface {p4, v0, v1, v2}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string p2, "description"

    .line 183
    invoke-interface {p4, p2, p3}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance p2, Lcha;

    .line 187
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result p3

    invoke-direct {p2, p3, p4}, Lcha;-><init>(ILbpk;)V

    .line 185
    invoke-static {p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcbb;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 141
    iget-object v0, p0, Lcgy;->b:Lbpe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgy;->b:Lbpe;

    invoke-interface {v0}, Lbpe;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcgy;->b:Lbpe;

    .line 143
    invoke-interface {v0}, Lbpe;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "http://"

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "file://"

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    .line 158
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity not found to handle uri scheme for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lawn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method
