.class final Lgmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Layda<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Layda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layda<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lgmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Layda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lgmb;->a:Layda;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lgmb;->b:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lgmb;->c:Lgmc;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lgmc;

    invoke-direct {v0}, Lgmc;-><init>()V

    .line 76
    iput-object v0, p0, Lgmb;->c:Lgmc;

    .line 78
    :cond_0
    invoke-virtual {v0, p1}, Lgmc;->a(Ljava/lang/Object;)V

    .line 79
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lgmb;->b:Z

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    iget-object v0, p0, Lgmb;->a:Layda;

    invoke-interface {v0, p1}, Layda;->call(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x400

    if-ge v0, v1, :cond_2

    .line 89
    monitor-enter p0

    .line 90
    :try_start_1
    iget-object v1, p0, Lgmb;->c:Lgmc;

    if-nez v1, :cond_3

    .line 92
    iput-boolean p1, p0, Lgmb;->b:Z

    .line 93
    monitor-exit p0

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 95
    iput-object v2, p0, Lgmb;->c:Lgmc;

    .line 96
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget-object v1, v1, Lgmc;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    if-nez v4, :cond_4

    goto :goto_2

    .line 101
    :cond_4
    iget-object v5, p0, Lgmb;->a:Layda;

    invoke-interface {v5, v4}, Layda;->call(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
