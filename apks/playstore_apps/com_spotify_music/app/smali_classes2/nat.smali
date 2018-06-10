.class final Lnat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmzr<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private final a:Lmzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzr<",
            "TF;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>(Lmzr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzr<",
            "TF;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lnat;->a:Lmzr;

    return-void
.end method

.method synthetic constructor <init>(Lmzr;B)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lnat;-><init>(Lmzr;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 82
    :try_start_0
    iput-boolean v0, p0, Lnat;->b:Z

    .line 83
    iget-object v0, p0, Lnat;->a:Lmzr;

    invoke-interface {v0}, Lmzr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lnat;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 75
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnat;->a:Lmzr;

    invoke-interface {v0, p1}, Lmzr;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    throw p1
.end method
