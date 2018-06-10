.class final Lcom/facebook/internal/bo;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/facebook/internal/bm;


# direct methods
.method private constructor <init>(Lcom/facebook/internal/bm;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/bm;B)V
    .locals 0

    .line 564
    invoke-direct {p0, p1}, Lcom/facebook/internal/bo;-><init>(Lcom/facebook/internal/bm;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 652
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 653
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-static {p1}, Lcom/facebook/internal/bm;->b(Lcom/facebook/internal/bm;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 654
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-static {p1}, Lcom/facebook/internal/bm;->c(Lcom/facebook/internal/bm;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 660
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-static {p1}, Lcom/facebook/internal/bm;->d(Lcom/facebook/internal/bm;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 661
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-static {p1}, Lcom/facebook/internal/bm;->e(Lcom/facebook/internal/bm;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 662
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-static {p1}, Lcom/facebook/internal/bm;->f(Lcom/facebook/internal/bm;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 663
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-static {p1}, Lcom/facebook/internal/bm;->g(Lcom/facebook/internal/bm;)Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 643
    invoke-static {}, Lcom/facebook/internal/bh;->a()V

    .line 644
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 645
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-static {p1}, Lcom/facebook/internal/bm;->b(Lcom/facebook/internal/bm;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 646
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-static {p1}, Lcom/facebook/internal/bm;->c(Lcom/facebook/internal/bm;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 625
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    new-instance v0, Lcom/facebook/FacebookDialogException;

    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/bm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 634
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 636
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 637
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    new-instance p2, Lcom/facebook/FacebookDialogException;

    const/4 p3, 0x0

    const/16 v0, -0xb

    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/internal/bm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 567
    invoke-static {}, Lcom/facebook/internal/bh;->a()V

    .line 568
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-static {p1}, Lcom/facebook/internal/bm;->a(Lcom/facebook/internal/bm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 569
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-virtual {p1, p2}, Lcom/facebook/internal/bm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    .line 571
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "error_type"

    .line 573
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v1, "error_msg"

    .line 576
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "error_message"

    .line 578
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "error_description"

    .line 581
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "error_code"

    .line 583
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-static {v2}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_3

    .line 587
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move v2, v4

    .line 593
    :goto_0
    invoke-static {p2}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 594
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v2, v4, :cond_4

    .line 595
    iget-object p2, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    .line 1476
    iget-object v1, p2, Lcom/facebook/internal/bm;->b:Lcom/facebook/internal/bp;

    if-eqz v1, :cond_8

    iget-boolean v1, p2, Lcom/facebook/internal/bm;->d:Z

    if-nez v1, :cond_8

    .line 1477
    iput-boolean v0, p2, Lcom/facebook/internal/bm;->d:Z

    .line 1478
    iget-object v1, p2, Lcom/facebook/internal/bm;->b:Lcom/facebook/internal/bp;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/facebook/internal/bp;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 1479
    invoke-virtual {p2}, Lcom/facebook/internal/bm;->dismiss()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    const-string p1, "access_denied"

    .line 596
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "OAuthAccessDeniedException"

    .line 597
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 598
    :cond_5
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-virtual {p1}, Lcom/facebook/internal/bm;->cancel()V

    goto :goto_1

    :cond_6
    const/16 p1, 0x1069

    if-ne v2, p1, :cond_7

    .line 600
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-virtual {p1}, Lcom/facebook/internal/bm;->cancel()V

    goto :goto_1

    .line 602
    :cond_7
    new-instance p1, Lcom/facebook/FacebookRequestError;

    invoke-direct {p1, v2, p2, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object p2, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    new-instance v2, Lcom/facebook/FacebookServiceException;

    invoke-direct {v2, p1, v1}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/facebook/internal/bm;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return v0

    :cond_9
    const-string p1, "fbconnect://cancel"

    .line 606
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 607
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-virtual {p1}, Lcom/facebook/internal/bm;->cancel()V

    return v0

    :cond_a
    const-string p1, "touch"

    .line 609
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    return v1

    .line 614
    :cond_b
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/bo;->a:Lcom/facebook/internal/bm;

    invoke-virtual {p1}, Lcom/facebook/internal/bm;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 615
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 614
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    return v1
.end method
