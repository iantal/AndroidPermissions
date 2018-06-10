.class public Laxoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/HttpNegotiateAuthenticator;

.field private final b:Laxoj;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Laxoj;)V
    .locals 0

    .line 93
    iput-object p1, p0, Laxoh;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Laxoh;->b:Laxoj;

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    array-length v3, p1

    const/16 v4, -0x155

    if-nez v3, :cond_0

    const-string p1, "net_auth"

    const-string v1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Laxmz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Laxoh;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Laxoh;->b:Laxoj;

    iget-wide v1, v1, Laxoj;->a:J

    invoke-virtual {p1, v1, v2, v4, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    .line 117
    :cond_0
    array-length v3, p1

    if-le v3, v1, :cond_1

    const-string v3, "net_auth"

    const-string v5, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 118
    invoke-static {v3, v5, v1}, Laxmz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Laxoh;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Laxoh;->b:Laxoj;

    iget-wide v1, v1, Laxoj;->a:J

    invoke-virtual {p1, v1, v2, v4, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    .line 127
    :cond_1
    iget-object v3, p0, Laxoh;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.USE_CREDENTIALS"

    invoke-virtual {v3, v4, v5, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "net_auth"

    const-string v1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Laxoh;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Laxoh;->b:Laxoj;

    iget-wide v1, v1, Laxoj;->a:J

    const/16 v3, -0x157

    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Laxoh;->b:Laxoj;

    aget-object p1, p1, v2

    iput-object p1, v0, Laxoj;->e:Landroid/accounts/Account;

    .line 139
    iget-object p1, p0, Laxoh;->b:Laxoj;

    iget-object v0, p1, Laxoj;->b:Landroid/accounts/AccountManager;

    iget-object p1, p0, Laxoh;->b:Laxoj;

    iget-object v1, p1, Laxoj;->e:Landroid/accounts/Account;

    iget-object p1, p0, Laxoh;->b:Laxoj;

    iget-object v2, p1, Laxoj;->d:Ljava/lang/String;

    iget-object p1, p0, Laxoh;->b:Laxoj;

    iget-object v3, p1, Laxoj;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Laxoi;

    iget-object p1, p0, Laxoh;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v6, p0, Laxoh;->b:Laxoj;

    invoke-direct {v5, p1, v6}, Laxoi;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Laxoj;)V

    new-instance v6, Landroid/os/Handler;

    .line 142
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    :catch_0
    move-exception p1

    const-string v3, "net_auth"

    const-string v4, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v4, v1}, Laxmz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Laxoh;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Laxoh;->b:Laxoj;

    iget-wide v1, v1, Laxoj;->a:J

    const/16 v3, -0x9

    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void
.end method
