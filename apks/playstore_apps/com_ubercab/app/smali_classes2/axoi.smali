.class public Laxoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/HttpNegotiateAuthenticator;

.field private final b:Laxoj;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Laxoj;)V
    .locals 0

    .line 149
    iput-object p1, p0, Laxoi;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Laxoi;->b:Laxoj;

    return-void
.end method

.method static synthetic a(Laxoi;)Laxoj;
    .locals 0

    .line 147
    iget-object p0, p0, Laxoi;->b:Laxoj;

    return-object p0
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 157
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "intent"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object p1

    .line 173
    new-instance v0, Laxoi$1;

    invoke-direct {v0, p0, p1}, Laxoi$1;-><init>(Laxoi;Landroid/content/Context;)V

    .line 185
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Laxoi;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Laxoi;->b:Laxoj;

    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Laxoj;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "net_auth"

    const-string v1, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    const/4 v2, 0x1

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Laxmz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Laxoi;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v0, p0, Laxoi;->b:Laxoj;

    iget-wide v0, v0, Laxoj;->a:J

    const/16 v2, -0x9

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void
.end method
