.class final Lgmp;
.super Lgmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgmk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lgme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgme<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmk<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 34
    iput-object p1, p0, Lgmp;->a:Lgmk;

    return-void
.end method

.method private a()V
    .locals 2

    .line 65
    :goto_0
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lgmp;->c:Lgme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lgmp;->b:Z

    .line 69
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lgmp;->c:Lgme;

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v1, p0, Lgmp;->a:Lgmk;

    invoke-virtual {v0, v1}, Lgme;->a(Lgmk;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lgmp;->b:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lgmp;->c:Lgme;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lgme;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgme;-><init>(I)V

    .line 50
    iput-object v0, p0, Lgmp;->c:Lgme;

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lgme;->a(Ljava/lang/Object;)V

    .line 53
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lgmp;->b:Z

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lgmp;->a:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lgmp;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lgmp;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->b()Z

    move-result v0

    return v0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lgmp;->a:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
