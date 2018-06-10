.class public final Lzil;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/internal/operators/OnSubscribeAmb$Selection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeAmb$Selection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lzgz;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;",
            "Lrx/internal/operators/OnSubscribeAmb$Selection<",
            "TT;>;)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 285
    iput-object p1, p0, Lzil;->a:Lzgz;

    .line 286
    iput-object p2, p0, Lzil;->b:Lrx/internal/operators/OnSubscribeAmb$Selection;

    const-wide/16 p1, 0x0

    .line 288
    invoke-virtual {p0, p1, p2}, Lzil;->request(J)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 317
    iget-boolean v0, p0, Lzil;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 320
    :cond_0
    iget-object v0, p0, Lzil;->b:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 322
    iput-boolean v1, p0, Lzil;->c:Z

    return v1

    .line 325
    :cond_1
    iget-object v0, p0, Lzil;->b:Lrx/internal/operators/OnSubscribeAmb$Selection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lzil;->b:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->a(Lzil;)V

    .line 327
    iput-boolean v1, p0, Lzil;->c:Z

    return v1

    .line 331
    :cond_2
    iget-object v0, p0, Lzil;->b:Lrx/internal/operators/OnSubscribeAmb$Selection;

    .line 1343
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzil;

    if-eqz v1, :cond_3

    .line 1345
    invoke-virtual {v0, v1}, Lrx/internal/operators/OnSubscribeAmb$Selection;->a(Lzil;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 304
    invoke-direct {p0}, Lzil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lzil;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Lzil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lzil;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Lzil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lzil;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
