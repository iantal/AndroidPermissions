.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true

.field private static b:Z = true


# instance fields
.field private final c:Landroid/os/Looper;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:Laxoy;

.field private g:Laxow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:Landroid/os/Looper;

    .line 66
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    .line 217
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->f:Laxoy;

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    new-instance v1, Laxoy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laxoy;-><init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$1;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->f:Laxoy;

    .line 223
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->f:Laxoy;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(Laxoy;Laxox;)V
    .locals 7

    .line 193
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->f:Laxoy;

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    iget-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->g:Laxow;

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->g:Laxow;

    invoke-interface {p1}, Laxow;->a()V

    .line 203
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 209
    iget-wide v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:J

    iget-object v3, p2, Laxox;->a:Ljava/lang/String;

    iget v4, p2, Laxox;->b:I

    iget-object v5, p2, Laxox;->c:Ljava/lang/String;

    iget-object v6, p2, Laxox;->d:[Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    iget-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->e:J

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChanged(J)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 245
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/ProxyChangeListener;Laxoy;Laxox;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/ProxyChangeListener;->a(Laxoy;Laxox;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->f:Laxoy;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->f:Laxoy;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->f:Laxoy;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 235
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 79
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 239
    sget-boolean v0, Laxmw;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on ProxyChangeListener thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 84
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nativeProxySettingsChanged(J)V
.end method

.method private native nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
.end method


# virtual methods
.method public start(J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 89
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->d()V

    .line 90
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->a:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 91
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->e:J

    .line 92
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->a()V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 97
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->d()V

    const-wide/16 v0, 0x0

    .line 98
    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:J

    .line 99
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->b()V

    return-void
.end method
