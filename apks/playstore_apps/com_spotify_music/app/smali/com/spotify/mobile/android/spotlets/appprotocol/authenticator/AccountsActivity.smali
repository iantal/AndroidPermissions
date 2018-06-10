.class public Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljsm;)Landroid/content/Intent;
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "params"

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x14000000

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljsn;
    .locals 1

    const-string v0, "result"

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ljsn;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 52
    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p0

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "accounts.actions"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;Landroid/net/Uri;)V
    .locals 3

    .line 1103
    invoke-static {p1}, Llnz;->a(Landroid/net/Uri;)Llnz;

    move-result-object p1

    .line 1104
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity$1;->a:[I

    .line 2030
    iget-object v1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;

    .line 1104
    invoke-virtual {v1}, Lcom/spotify/mobile/android/sso/AuthorizationResponse$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1112
    :pswitch_0
    new-instance v0, Ljsn;

    const/4 v1, 0x0

    .line 3042
    iget-object v2, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->d:Ljava/lang/String;

    .line 3050
    iget-object p1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->f:Ljava/lang/String;

    .line 1112
    invoke-direct {v0, v1, v2, p1}, Ljsn;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Ljsn;)V

    goto :goto_0

    .line 1107
    :pswitch_1
    new-instance v0, Ljsn;

    const/4 v1, 0x1

    .line 2038
    iget-object v2, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->c:Ljava/lang/String;

    .line 2050
    iget-object p1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->f:Ljava/lang/String;

    .line 1107
    invoke-direct {v0, v1, v2, p1}, Ljsn;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Ljsn;)V

    .line 1115
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;Ljava/lang/String;)V
    .locals 3

    .line 3098
    new-instance v0, Ljsn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ljsn;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Ljsn;)V

    .line 3099
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->finish()V

    return-void
.end method

.method private a(Ljsn;)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/content/Intent;

    const-string v2, "accounts.actions"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    .line 128
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v0, v1}, Llx;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 57
    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 121
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 134
    new-instance v0, Ljsn;

    const-string v1, "Canceled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljsn;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Ljsn;)V

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 69
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljsm;

    const-string v0, "EXTRA_ACCOUNTS_PARAMS must be present!"

    .line 72
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Llny;

    iget-object v2, p1, Ljsm;->a:Ljava/lang/String;

    iget-object v3, p1, Ljsm;->b:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    iget-object v4, p1, Ljsm;->c:Ljava/lang/String;

    iget-object v5, p1, Ljsm;->d:Lcom/spotify/mobile/android/sso/ClientIdentity;

    iget-object v7, p1, Ljsm;->e:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Llny;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/lang/String;[Ljava/lang/String;)V

    const v1, 0x7f0a0136

    .line 82
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a:Landroid/webkit/WebView;

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    .line 84
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a:Landroid/webkit/WebView;

    new-instance v2, Ljsl;

    invoke-direct {v2, p0, v0}, Ljsl;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;Llny;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 93
    iget-object v2, p1, Ljsm;->f:Ljava/net/HttpCookie;

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Ljsm;->f:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Llny;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
