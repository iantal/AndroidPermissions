.class final Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/sso/AuthorizationActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 332
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->d(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 334
    iget-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->e(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->f(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 341
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 342
    iget-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->e(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->f(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "%s, code: %s, failing url: %s"

    const/4 v0, 0x3

    .line 366
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    const-string p2, "AUTHENTICATION_SERVICE_UNAVAILABLE"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 350
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 351
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->g(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Llny;

    move-result-object v0

    .line 1053
    iget-object v0, v0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->a:Ljava/lang/String;

    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 352
    iget-object p2, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    .line 1378
    invoke-static {p1}, Llnz;->a(Landroid/net/Uri;)Llnz;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationResponse;)V

    return v0

    .line 354
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string v1, "accounts.spotify.com"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 358
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 359
    iget-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$6;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->startActivity(Landroid/content/Intent;)V

    return v0
.end method
