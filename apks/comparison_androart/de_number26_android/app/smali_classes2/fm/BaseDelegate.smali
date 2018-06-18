.class public abstract Lfm/BaseDelegate;
.super Ljava/lang/Object;
.source "BaseDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfm/BaseDelegate<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field chain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/BaseDelegate;->chain:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/BaseDelegate;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDelegates()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lfm/BaseDelegate;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v2, p0, Lfm/BaseDelegate;->chain:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/BaseDelegate;

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method merge(Lfm/BaseDelegate;)Lfm/BaseDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lfm/BaseDelegate;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lfm/BaseDelegate;->chain:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lfm/BaseDelegate;->newInstance()Lfm/BaseDelegate;

    move-result-object v1

    .line 21
    iget-object v2, v1, Lfm/BaseDelegate;->chain:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfm/BaseDelegate;->self()Lfm/BaseDelegate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, v1, Lfm/BaseDelegate;->chain:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lfm/BaseDelegate;->chain:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lfm/BaseDelegate;->self()Lfm/BaseDelegate;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract newInstance()Lfm/BaseDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract self()Lfm/BaseDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method split(Lfm/BaseDelegate;)Lfm/BaseDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lfm/BaseDelegate;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lfm/BaseDelegate;->chain:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p0}, Lfm/BaseDelegate;->self()Lfm/BaseDelegate;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 51
    monitor-exit v0

    return-object v2

    .line 56
    :cond_0
    invoke-virtual {p0}, Lfm/BaseDelegate;->self()Lfm/BaseDelegate;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v3, p0, Lfm/BaseDelegate;->chain:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 65
    iget-object v3, p0, Lfm/BaseDelegate;->chain:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 68
    iget-object p1, p0, Lfm/BaseDelegate;->chain:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    iget-object p1, p0, Lfm/BaseDelegate;->chain:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 79
    monitor-exit v0

    return-object v2

    .line 84
    :cond_4
    invoke-virtual {p0}, Lfm/BaseDelegate;->self()Lfm/BaseDelegate;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
