.class public abstract Lupn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lupr;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lupr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lupn;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lazm;Z)V
    .locals 3

    .line 34
    iget-object v0, p0, Lupn;->a:Ljava/util/Collection;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lupn;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupr;

    .line 36
    invoke-interface {v2, p1, p2}, Lupr;->a(Lazm;Z)V

    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lupr;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lupn;->a:Ljava/util/Collection;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lupn;->a:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lupr;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lupn;->a:Ljava/util/Collection;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lupn;->a:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
