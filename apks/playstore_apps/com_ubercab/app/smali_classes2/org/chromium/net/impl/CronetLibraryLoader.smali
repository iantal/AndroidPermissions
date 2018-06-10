.class public Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "CronetLibraryLoader"

.field private static final e:Landroid/os/HandlerThread;

.field private static volatile f:Z = false

.field private static volatile g:Z = false

.field private static final h:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cronet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Laxqh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CronetInit"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/HandlerThread;

    .line 40
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    .line 94
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 95
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Z

    if-eqz v0, :cond_2

    return-void

    .line 98
    :cond_2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 104
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()V

    .line 106
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 107
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 112
    :cond_4
    :goto_1
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeCronetInitOnInitThread()V

    const/4 v0, 0x1

    .line 113
    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Laxpz;)V
    .locals 5

    .line 48
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Z

    if-nez v1, :cond_1

    .line 50
    invoke-static {p0}, Laxmx;->a(Landroid/content/Context;)V

    .line 51
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p0

    if-nez p0, :cond_0

    .line 52
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 54
    :cond_0
    new-instance p0, Lorg/chromium/net/impl/CronetLibraryLoader$1;

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetLibraryLoader$1;-><init>()V

    invoke-static {p0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    sget-boolean p0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    if-nez p0, :cond_4

    .line 62
    invoke-virtual {p1}, Laxpz;->e()Laxqu;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p1}, Laxpz;->e()Laxqu;

    move-result-object p0

    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Laxqu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-static {}, Laxqh;->a()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 73
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Ljava/lang/String;

    const-string v4, "Cronet version: %s, arch: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "os.arch"

    .line 74
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    .line 73
    invoke-static {p1, v4, v2}, Laxmz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sput-boolean v3, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    .line 76
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v4, "Expected Cronet version number %s, actual version number %s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 71
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    .line 69
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 120
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static b()Z
    .locals 2

    .line 85
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

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

.method private static ensureInitializedFromNative()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 158
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 159
    :try_start_0
    sput-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    .line 160
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v0

    .line 166
    sget-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 167
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Laxpz;)V

    return-void

    :catchall_0
    move-exception v1

    .line 161
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 137
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laxqs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeCronetInitOnInitThread()V
.end method

.method private static native nativeGetCronetVersion()Ljava/lang/String;
.end method
