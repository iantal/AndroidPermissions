.class final Lru/tcsbank/mb/business/qr/inappscanner/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/business/qr/inappscanner/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Z

.field private final e:Z

.field private final f:Landroid/hardware/Camera;

.field private g:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<***>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    sput-object v0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->b:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->b:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method constructor <init>(Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->f:Landroid/hardware/Camera;

    .line 54
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->e:Z

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current focus mode \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'; use auto focus? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->a()V

    .line 58
    return-void
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->g:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lru/tcsbank/mb/business/qr/inappscanner/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/business/qr/inappscanner/a/a$a;-><init>(Lru/tcsbank/mb/business/qr/inappscanner/a/a;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/business/qr/inappscanner/a/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->g:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    sget-object v1, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->a:Ljava/lang/String;

    const-string v2, "Could not request auto focus"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->g:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->g:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->g:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->g:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 3

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->g:Landroid/os/AsyncTask;

    .line 81
    iget-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 83
    :try_start_1
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    sget-object v1, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    invoke-direct {p0}, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 105
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->c:Z

    .line 106
    iget-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 113
    :try_start_2
    sget-object v1, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->d:Z

    .line 63
    invoke-direct {p0}, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
