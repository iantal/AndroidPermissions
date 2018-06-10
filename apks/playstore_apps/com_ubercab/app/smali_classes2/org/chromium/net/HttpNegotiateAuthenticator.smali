.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    sget-boolean v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 195
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/Activity;Laxoj;[Ljava/lang/String;)V
    .locals 9

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "android.permission.MANAGE_ACCOUNTS"

    goto :goto_1

    :cond_1
    const-string v3, "android.permission.GET_ACCOUNTS"

    .line 348
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "net_auth"

    const-string p2, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    .line 349
    new-array p4, v2, [Ljava/lang/Object;

    aput-object v3, p4, v1

    invoke-static {p1, p2, p4}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-wide p1, p3, Laxoj;->a:J

    const/16 p3, -0x157

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    .line 356
    :cond_2
    iget-object v0, p3, Laxoj;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->c:Ljava/lang/String;

    iget-object v2, p3, Laxoj;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p3, Laxoj;->c:Landroid/os/Bundle;

    new-instance v7, Laxoi;

    invoke-direct {v7, p0, p3}, Laxoi;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Laxoj;)V

    new-instance v8, Landroid/os/Handler;

    .line 358
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, p4

    move-object v4, p2

    .line 356
    invoke-virtual/range {v0 .. v8}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method private a(Landroid/content/Context;Laxoj;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.permission.GET_ACCOUNTS"

    const/4 v1, 0x1

    .line 302
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "net_auth"

    const-string p3, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    const/4 v0, 0x0

    .line 310
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-wide p1, p2, Laxoj;->a:J

    const/16 p3, -0x157

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    .line 316
    :cond_0
    iget-object p1, p2, Laxoj;->b:Landroid/accounts/AccountManager;

    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->c:Ljava/lang/String;

    new-instance v1, Laxoh;

    invoke-direct {v1, p0, p2}, Laxoh;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Laxoj;)V

    new-instance p2, Landroid/os/Handler;

    .line 317
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 316
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method private a(Landroid/os/Bundle;Laxoj;)V
    .locals 4

    const-string v0, "spnegoContext"

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Landroid/os/Bundle;

    const-string v0, "spnegoResult"

    const/4 v1, 0x1

    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, -0x9

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, -0x149

    goto :goto_0

    :pswitch_1
    const/16 v1, -0x158

    goto :goto_0

    :pswitch_2
    const/16 v1, -0x155

    goto :goto_0

    :pswitch_3
    const/16 v1, -0x153

    goto :goto_0

    :pswitch_4
    const/16 v1, -0x152

    goto :goto_0

    :pswitch_5
    const/16 v1, -0x140

    goto :goto_0

    :pswitch_6
    const/16 v1, -0x156

    goto :goto_0

    :pswitch_7
    const/4 v1, -0x3

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    .line 288
    :goto_0
    :pswitch_9
    iget-wide v2, p2, Laxoj;->a:J

    const-string p2, "authtoken"

    .line 289
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-virtual {p0, v2, v3, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Laxoj;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/os/Bundle;Laxoj;)V

    return-void
.end method

.method static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 204
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 367
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    return v0

    .line 370
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 218
    sget-boolean v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 220
    :cond_1
    :goto_0
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v0

    .line 221
    new-instance v1, Laxoj;

    invoke-direct {v1}, Laxoj;-><init>()V

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPNEGO:HOSTBASED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Laxoj;->d:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, v1, Laxoj;->b:Landroid/accounts/AccountManager;

    .line 224
    iput-wide p1, v1, Laxoj;->a:J

    const/4 p1, 0x1

    .line 225
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "SPNEGO"

    aput-object p3, p1, p2

    .line 227
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, v1, Laxoj;->c:Landroid/os/Bundle;

    if-eqz p4, :cond_2

    .line 229
    iget-object p2, v1, Laxoj;->c:Landroid/os/Bundle;

    const-string p3, "incomingAuthToken"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_2
    iget-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    .line 233
    iget-object p2, v1, Laxoj;->c:Landroid/os/Bundle;

    const-string p3, "spnegoContext"

    iget-object p4, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Landroid/os/Bundle;

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    :cond_3
    iget-object p2, v1, Laxoj;->c:Landroid/os/Bundle;

    const-string p3, "canDelegate"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->a()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_4

    .line 240
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Laxoj;[Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_4
    invoke-direct {p0, v0, p2, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Landroid/app/Activity;Laxoj;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public native nativeSetResult(JILjava/lang/String;)V
.end method
