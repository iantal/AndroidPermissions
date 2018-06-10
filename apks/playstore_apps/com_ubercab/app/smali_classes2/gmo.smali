.class final Lgmo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lgmm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-lez p1, :cond_0

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgmo;->a:Ljava/util/List;

    return-void

    .line 386
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacityHint <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lgmn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmn<",
            "TT;>;)V"
        }
    .end annotation

    .line 434
    invoke-virtual {p1}, Lgmn;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lgmo;->a:Ljava/util/List;

    .line 440
    iget-object v1, p1, Lgmn;->a:Lio/reactivex/Observer;

    .line 442
    iget-object v2, p1, Lgmn;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 448
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lgmn;->c:Ljava/lang/Object;

    .line 453
    :cond_2
    :goto_0
    iget-boolean v2, p1, Lgmn;->d:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 454
    iput-object v5, p1, Lgmn;->c:Ljava/lang/Object;

    return-void

    .line 458
    :cond_3
    iget v2, p0, Lgmo;->b:I

    :goto_1
    if-eq v2, v3, :cond_5

    .line 462
    iget-boolean v6, p1, Lgmn;->d:Z

    if-eqz v6, :cond_4

    .line 463
    iput-object v5, p1, Lgmn;->c:Ljava/lang/Object;

    return-void

    .line 467
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 469
    invoke-interface {v1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 473
    :cond_5
    iget v2, p0, Lgmo;->b:I

    if-eq v3, v2, :cond_6

    goto :goto_0

    .line 477
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lgmn;->c:Ljava/lang/Object;

    neg-int v2, v4

    .line 479
    invoke-virtual {p1, v2}, Lgmn;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lgmo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget p1, p0, Lgmo;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgmo;->b:I

    return-void
.end method
