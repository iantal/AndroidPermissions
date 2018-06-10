.class public Lupk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpk;


# instance fields
.field private final a:Ljava/util/Random;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lupk;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 54
    :try_start_0
    iput-boolean v0, p0, Lupk;->b:Z

    const-string v0, "ANR listener has been muzzled"

    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/github/anrwatchdog/ANRError;)V
    .locals 6

    .line 32
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    iget-boolean v0, p0, Lupk;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "ANR detected"

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    iget-object v0, p0, Lupk;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 36
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "ANR detected, but listener was muzzled"

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lupk;->c()V

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lupk;->b()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 59
    :try_start_0
    iput-boolean v0, p0, Lupk;->b:Z

    const-string v1, "ANR listener has been unmuzzled"

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 64
    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    if-nez p0, :cond_0

    .line 1104
    sget-object v1, Lbpj;->a:Lbpk;

    iput-object v1, v0, Lbpj;->b:Lbpk;

    goto :goto_0

    .line 1107
    :cond_0
    iput-object p0, v0, Lbpj;->b:Lbpk;

    .line 64
    :goto_0
    invoke-virtual {v0}, Lbpj;->start()V

    return-void
.end method
