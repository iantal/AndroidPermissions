.class public Lorg/chromium/base/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Landroid/os/Handler;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ThreadUtils;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 201
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Must be called on the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 154
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 225
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Must be called on a thread other than UI."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 180
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 245
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

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

.method public static d()Landroid/os/Looper;
    .locals 1

    .line 249
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static e()Landroid/os/Handler;
    .locals 3

    .line 55
    sget-object v0, Lorg/chromium/base/ThreadUtils;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lorg/chromium/base/ThreadUtils;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 57
    sget-boolean v1, Lorg/chromium/base/ThreadUtils;->c:Z

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lorg/chromium/base/ThreadUtils;->d:Landroid/os/Handler;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Did not yet override the UI thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v1, Lorg/chromium/base/ThreadUtils;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static isThreadPriorityAudio(I)Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 267
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    const/16 v0, -0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/16 v0, -0x10

    .line 257
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method
