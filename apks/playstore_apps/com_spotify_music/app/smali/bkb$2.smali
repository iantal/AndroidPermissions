.class final Lbkb$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkb;->c()Landroid/webkit/WebViewClient;
.end annotation


# instance fields
.field private synthetic a:Lbkb;


# direct methods
.method constructor <init>(Lbkb;)V
    .locals 0

    iput-object p1, p0, Lbkb$2;->a:Lbkb;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lbkb$2;->a:Lbkb;

    invoke-static {p1}, Lbkb;->a(Lbkb;)Lbkc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbkb$2;->a:Lbkb;

    invoke-static {p1}, Lbkb;->a(Lbkb;)Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->a()V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lbkb$2;->a:Lbkb;

    invoke-static {p1}, Lbkb;->a(Lbkb;)Lbkc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbkb$2;->a:Lbkb;

    invoke-static {p1}, Lbkb;->a(Lbkb;)Lbkc;

    move-result-object p1

    invoke-interface {p1, p2}, Lbkc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lbkb;->d()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lbkb$2;->a:Lbkb;

    invoke-virtual {p1}, Lbkb;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lbkb;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown exception occurred when trying to handle URI."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    invoke-static {}, Lbkb;->e()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
