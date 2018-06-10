.class public abstract Lhnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhnr;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lhnq;


# direct methods
.method public constructor <init>(Lhnq;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhnm;->a:Ljava/util/Set;

    .line 22
    iput-object p1, p0, Lhnm;->b:Lhnq;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/location/UberLocation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public declared-synchronized a(Lhnq;)V
    .locals 0

    monitor-enter p0

    .line 101
    :try_start_0
    iput-object p1, p0, Lhnm;->b:Lhnq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1
.end method

.method public a(Lhnr;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lhnm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract b()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation
.end method

.method public b(Lhnr;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lhnm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public declared-synchronized g()Lhnq;
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lhnm;->b:Lhnq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
