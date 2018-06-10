.class public Lnxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 75
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lnxa;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11

    if-lt p2, v0, :cond_0

    .line 48
    :try_start_0
    invoke-static {p0}, Lnxk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, L-$$Lambda$nxk$iKpaEZ0glboixgQJfWqtBmKYTfo;

    invoke-direct {p2, p0}, L-$$Lambda$nxk$iKpaEZ0glboixgQJfWqtBmKYTfo;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Laybo;->a(Ljava/util/concurrent/Callable;)Laybo;

    move-result-object p0

    .line 58
    invoke-static {}, Layce;->a()Laybu;

    move-result-object p2

    invoke-virtual {p0, p2}, Laybo;->a(Laybu;)Laybo;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Laybo;->t()Laymt;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Laymt;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 66
    :goto_0
    invoke-interface {p1, p0}, Lnxa;->logThrowable(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iKpaEZ0glboixgQJfWqtBmKYTfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnxk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lnxa;)Ljava/lang/String;
    .locals 2

    const-string v0, "http.agent"

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 36
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, p2, v0}, Lnxk;->a(Landroid/content/Context;Lnxa;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
