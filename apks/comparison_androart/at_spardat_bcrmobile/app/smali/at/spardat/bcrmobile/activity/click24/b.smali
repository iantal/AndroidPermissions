.class final Lat/spardat/bcrmobile/activity/click24/b;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/b;->a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/b;-><init>(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->b:Z

    :cond_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->c(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/b;->a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->b(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Lat/spardat/bcrmobile/activity/click24/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->a(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->c:Z

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->b:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->c(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/b;->a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->b(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Lat/spardat/bcrmobile/activity/click24/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-string v1, " onReceivedError "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldOverrideUrlLoading(): Nougat "

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lat/spardat/bcrmobile/activity/click24/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lat/spardat/bcrmobile/activity/click24/b;->b:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->c:Z

    :cond_0
    iput-boolean v1, p0, Lat/spardat/bcrmobile/activity/click24/b;->b:Z

    invoke-static {p2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "tel:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/b;->a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-virtual {v2, v1}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading(): Redirected URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->d(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v0, p2}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->a(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->d(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading(): Updated App Browser URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->a(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/b;->a:Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;->a(Lat/spardat/bcrmobile/activity/click24/Click24AppBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    move v0, v1

    goto :goto_0
.end method
