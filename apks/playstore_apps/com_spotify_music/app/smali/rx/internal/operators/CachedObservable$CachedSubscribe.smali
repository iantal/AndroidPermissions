.class final Lrx/internal/operators/CachedObservable$CachedSubscribe;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field final state:Lzid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzid<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzid<",
            "TT;>;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 235
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->state:Lzid;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .line 230
    check-cast p1, Lzgz;

    .line 1240
    new-instance v0, Lrx/internal/operators/CachedObservable$ReplayProducer;

    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->state:Lzid;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CachedObservable$ReplayProducer;-><init>(Lzgz;Lzid;)V

    .line 1241
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->state:Lzid;

    .line 2126
    iget-object v2, v1, Lzid;->b:Lzsf;

    monitor-enter v2

    .line 2127
    :try_start_0
    iget-object v3, v1, Lzid;->c:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 2128
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 2129
    new-array v5, v5, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    const/4 v6, 0x0

    .line 2130
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2131
    aput-object v0, v5, v4

    .line 2132
    iput-object v5, v1, Lzid;->c:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 2133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1244
    invoke-virtual {p1, v0}, Lzgz;->setProducer(Lzgr;)V

    .line 1247
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$CachedSubscribe;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v6, p1}, Lrx/internal/operators/CachedObservable$CachedSubscribe;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->state:Lzid;

    .line 2168
    new-instance v1, Lzid$1;

    invoke-direct {v1, v0}, Lzid$1;-><init>(Lzid;)V

    .line 2182
    iget-object v2, v0, Lzid;->b:Lzsf;

    invoke-virtual {v2, v1}, Lzsf;->a(Lzha;)V

    .line 2183
    iget-object v2, v0, Lzid;->a:Lzgm;

    invoke-virtual {v2, v1}, Lzgm;->a(Lzgz;)Lzha;

    .line 2184
    iput-boolean p1, v0, Lzid;->e:Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2133
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
