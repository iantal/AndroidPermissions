.class final Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;


# direct methods
.method private constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;B)V
    .locals 0

    .line 385
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V

    return-void
.end method

.method private loadNoConnectionScreen(Landroid/webkit/WebView;)V
    .locals 3

    .line 421
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 422
    const-string v0, "<html><body></body></html>"

    const-string v1, "text/html"

    const-string v2, "utf-8"

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-static {v0}, Lﻛ;->createCommunicationErrorDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 425
    return-void
.end method

.method private newEmailIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 474
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    const-string v0, "android.intent.extra.EMAIL"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v0, "android.intent.extra.CC"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string v0, "message/rfc822"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    return-object v3
.end method

.method private showSSLDialog(Landroid/webkit/SslErrorHandler;)V
    .locals 3

    .line 399
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 400
    const v0, 0x7f0a00ad

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 401
    const v0, 0x7f0a00ac

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 402
    const-string v0, "OK"

    new-instance v1, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$5;

    invoke-direct {v1, p0, p1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$5;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 408
    const-string v0, "Cancel"

    new-instance v1, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$4;

    invoke-direct {v1, p0, p1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$4;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 414
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 415
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 416
    const-string v0, "ClientWebViewActivity"

    const-string v1, "auto accepting certificate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 418
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 485
    invoke-static {p2}, Lﾇ;->urlIscomplete(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->loadNoConnectionScreen(Landroid/webkit/WebView;)V

    .line 489
    :cond_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-boolean v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ʻ:Z

    if-nez v0, :cond_1

    .line 490
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ᐝ:Z

    .line 493
    :cond_1
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-boolean v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ᐝ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-boolean v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ʻ:Z

    if-nez v0, :cond_2

    .line 494
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-static {v0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˋ(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-static {v1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ˎ(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 496
    :cond_2
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ʻ:Z

    .line 498
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 509
    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    new-instance v0, Lﭴ;

    new-instance v1, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$1;

    invoke-direct {v1, p0}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ$1;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;)V

    invoke-direct {v0, v1}, Lﭴ;-><init>(Lﮐ;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 520
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 524
    :cond_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ᐝ:Z

    .line 525
    invoke-static {p2}, Lﾇ;->urlIscomplete(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->loadNoConnectionScreen(Landroid/webkit/WebView;)V

    .line 529
    :cond_1
    const-string v0, "inapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void

    .line 532
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 534
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->loadNoConnectionScreen(Landroid/webkit/WebView;)V

    .line 504
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 391
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->loadNoConnectionScreen(Landroid/webkit/WebView;)V

    .line 392
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 396
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 430
    const-string v0, "inapp://camera?action="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 432
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 434
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    new-instance v1, Lᖅ;

    iget-object v2, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v2}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object v2

    sget-object v3, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->SCANNER_CALLBACK_ID:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lᖅ;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v1, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->scannerLauncherReference:Lᖅ;

    .line 435
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-object v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->scannerLauncherReference:Lᖅ;

    invoke-virtual {v0}, Lᖅ;->launch()V

    .line 436
    goto/16 :goto_0

    :cond_0
    const-string v0, "inapp://exit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto/16 :goto_0

    .line 438
    :cond_1
    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p1

    .line 440
    invoke-virtual {p1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-virtual {p1}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-direct {p0, v0, v1, v2, v3}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->newEmailIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 442
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 443
    const/4 v0, 0x1

    return v0

    .line 444
    :cond_2
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 446
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 447
    goto/16 :goto_0

    :cond_3
    const-string v0, "market:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    :try_start_0
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    goto :goto_0

    .line 450
    .line 451
    :catch_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 452
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 453
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 454
    goto :goto_0

    .line 456
    :cond_4
    invoke-static {p2}, Lﾇ;->urlIscomplete(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 457
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->loadNoConnectionScreen(Landroid/webkit/WebView;)V

    .line 458
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    invoke-static {v0}, Lﻛ;->createCommunicationErrorDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 461
    :cond_5
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    iget-boolean v0, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ᐝ:Z

    if-nez v0, :cond_6

    .line 462
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ʻ:Z

    .line 465
    :cond_6
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity$ˋ;->ॱ:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->ᐝ:Z

    .line 466
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 467
    const/4 v0, 0x1

    return v0

    .line 469
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
