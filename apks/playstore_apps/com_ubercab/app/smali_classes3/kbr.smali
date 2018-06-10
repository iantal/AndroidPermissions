.class public Lkbr;
.super Lkcj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;


# direct methods
.method private constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-direct {p0}, Lkcj;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;)V
    .locals 0

    .line 475
    invoke-direct {p0, p1}, Lkbr;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 605
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 609
    :cond_0
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 611
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkbv;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 557
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f:Z

    .line 558
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Z)V

    .line 559
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 560
    invoke-virtual {v0, p1, p2}, Lkbv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 616
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->e(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->i:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 620
    :cond_0
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 622
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 567
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 570
    iget-object v2, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 572
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 574
    iget-object v2, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v2, v2, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h:Lkbu;

    invoke-interface {v2, p1}, Lkbu;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    const-string v3, "browser_fallback_url"

    .line 577
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 578
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 579
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 580
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 581
    iget-object p1, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object p1, p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h:Lkbu;

    invoke-interface {p1, v3}, Lkbu;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 583
    :cond_1
    iget-object v2, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v2, v2, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h:Lkbu;

    iget-object v3, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/ubercab/external_web_view/core/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v2, p1}, Lkbu;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception p1

    const-string v1, "unexpected exception"

    .line 590
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lnnd;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :cond_2
    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 597
    invoke-direct {p0, p1}, Lkbr;->a(Ljava/lang/String;)V

    const-string v0, "intent://"

    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-direct {p0, p1}, Lkbr;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 483
    invoke-super {p0, p1, p2}, Lkcj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkbv;->f(Ljava/lang/String;)V

    .line 488
    :cond_0
    invoke-direct {p0}, Lkbr;->b()V

    .line 489
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->j:Lcom/ubercab/ui/core/USwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->a(Z)V

    .line 490
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 492
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;)V

    :cond_1
    const-string p1, "auth.uber.com"

    .line 496
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 498
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "auth.uber.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object p1, p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->m:Ljava/lang/String;

    .line 500
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 501
    iget-object p1, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "failed to parse URL string"

    .line 504
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    :cond_2
    :goto_0
    iget-object p1, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 507
    iget-object p1, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkbv;->g(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 542
    invoke-super {p0, p1, p2, p3}, Lkcj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 543
    iget-object p1, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f:Z

    .line 544
    iget-object p1, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 545
    iget-object p1, p0, Lkbr;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lkbv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkbv;->d(Ljava/lang/String;)V

    .line 547
    :cond_0
    invoke-direct {p0}, Lkbr;->a()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 528
    invoke-super {p0, p1, p2, p3, p4}, Lkcj;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p4, p1, p3}, Lkbr;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 535
    invoke-super {p0, p1, p2, p3}, Lkcj;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 537
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 536
    invoke-direct {p0, p1, p2, p3}, Lkbr;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 520
    invoke-super {p0, p1, p2}, Lkcj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 522
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkbr;->c(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 514
    invoke-super {p0, p1, p2}, Lkcj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lkbr;->c(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method
