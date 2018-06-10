.class final Luuu$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuu;
.end annotation


# instance fields
.field private synthetic a:Luuu;


# direct methods
.method constructor <init>(Luuu;)V
    .locals 0

    .line 236
    iput-object p1, p0, Luuu$3;->a:Luuu;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 3

    .line 252
    iget-object v0, p0, Luuu$3;->a:Luuu;

    invoke-virtual {v0, p2}, Luuu;->a(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1260
    iget-object v0, p0, Luuu$3;->a:Luuu;

    invoke-static {v0}, Luuu;->c(Luuu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1261
    iget-object v0, p0, Luuu$3;->a:Luuu;

    invoke-static {v0, v1}, Luuu;->a(Luuu;Z)Z

    .line 1264
    :cond_0
    iget-object v0, p0, Luuu$3;->a:Luuu;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Luuu;->b(Luuu;Z)Z

    .line 254
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string p1, "Page finished loading: %s"

    const/4 v0, 0x1

    .line 328
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1, v2}, Luuu;->d(Luuu;Z)V

    .line 331
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1}, Luuu;->e(Luuu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1, v2}, Luuu;->a(Luuu;Z)Z

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1, v0}, Luuu;->b(Luuu;Z)Z

    .line 339
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1}, Luuu;->b(Luuu;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1}, Luuu;->d(Luuu;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 340
    iget-object p1, p0, Luuu$3;->a:Luuu;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Luuu;->a(Luuu;I)V

    .line 344
    :cond_1
    :goto_0
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-virtual {p1, p2}, Luuu;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string p1, "Page started loading: %s%s"

    const/4 p3, 0x2

    .line 310
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Luuu$3;->a:Luuu;

    invoke-static {p2}, Luuu;->d(Luuu;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, " (error)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1, v1}, Luuu;->c(Luuu;Z)Z

    .line 313
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1, v1}, Luuu;->b(Luuu;Z)Z

    .line 319
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1}, Luuu;->b(Luuu;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 320
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1, p3}, Luuu;->a(Luuu;I)V

    .line 323
    :cond_1
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1, v2}, Luuu;->d(Luuu;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "Error %d %s when loading: %s"

    const/4 v0, 0x3

    .line 1282
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p3, 0x2

    aput-object p4, v1, p3

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1, v0}, Luuu;->a(Luuu;I)V

    .line 1284
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1, p2}, Luuu;->c(Luuu;Z)Z

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const-string p1, "SSL error: %s"

    const/4 v0, 0x1

    .line 293
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Luuu$3;->a:Luuu;

    const/4 p3, 0x3

    invoke-static {p1, p3}, Luuu;->a(Luuu;I)V

    .line 302
    iget-object p1, p0, Luuu$3;->a:Luuu;

    invoke-static {p1, v0}, Luuu;->c(Luuu;Z)Z

    .line 305
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 240
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luuu$3;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 246
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luuu$3;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
