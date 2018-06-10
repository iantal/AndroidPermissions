.class public final Ljsl;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Llny;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;Llny;)V
    .locals 0

    .line 141
    iput-object p1, p0, Ljsl;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Ljsl;->a:Llny;

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 3

    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljsl;->a:Llny;

    .line 1053
    iget-object v1, v1, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ljsl;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;Landroid/net/Uri;)V

    return v1

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "accounts.spotify.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 163
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    iget-object p1, p0, Ljsl;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->startActivity(Landroid/content/Intent;)V

    return v1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Page loaded: %s"

    const/4 v1, 0x1

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const-string v0, "%s request failed with an error %s"

    const/4 v1, 0x2

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 193
    iget-object p1, p0, Ljsl;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;

    const-string p2, "AUTHENTICATION_SERVICE_UNAVAILABLE"

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    const-string v0, "%s received HTTP error %s"

    const/4 v1, 0x2

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 179
    iget-object p1, p0, Ljsl;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;

    const-string p2, "AUTHENTICATION_SERVICE_UNAVAILABLE"

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const-string v0, "SSL error %s"

    const/4 v1, 0x1

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 186
    iget-object p1, p0, Ljsl;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;

    const-string p2, "AUTHENTICATION_SERVICE_UNAVAILABLE"

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 152
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Ljsl;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 146
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Ljsl;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
