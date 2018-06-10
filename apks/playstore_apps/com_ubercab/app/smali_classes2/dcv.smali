.class abstract Ldcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Ldcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcw<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Ldcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldcw<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Ldcs;


# direct methods
.method constructor <init>(Ldcs;)V
    .locals 0

    .line 531
    iput-object p1, p0, Ldcv;->e:Ldcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object p1, p0, Ldcv;->e:Ldcs;

    iget-object p1, p1, Ldcs;->e:Ldcw;

    iget-object p1, p1, Ldcw;->d:Ldcw;

    iput-object p1, p0, Ldcv;->b:Ldcw;

    const/4 p1, 0x0

    .line 528
    iput-object p1, p0, Ldcv;->c:Ldcw;

    .line 529
    iget-object p1, p0, Ldcv;->e:Ldcs;

    iget p1, p1, Ldcs;->d:I

    iput p1, p0, Ldcv;->d:I

    return-void
.end method


# virtual methods
.method final b()Ldcw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldcw<",
            "TK;TV;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Ldcv;->b:Ldcw;

    .line 540
    iget-object v1, p0, Ldcv;->e:Ldcs;

    iget-object v1, v1, Ldcs;->e:Ldcw;

    if-eq v0, v1, :cond_1

    .line 543
    iget-object v1, p0, Ldcv;->e:Ldcs;

    iget v1, v1, Ldcs;->d:I

    iget v2, p0, Ldcv;->d:I

    if-ne v1, v2, :cond_0

    .line 546
    iget-object v1, v0, Ldcw;->d:Ldcw;

    iput-object v1, p0, Ldcv;->b:Ldcw;

    .line 547
    iput-object v0, p0, Ldcv;->c:Ldcw;

    return-object v0

    .line 544
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 541
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Ldcv;->b:Ldcw;

    iget-object v1, p0, Ldcv;->e:Ldcs;

    iget-object v1, v1, Ldcs;->e:Ldcw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    iget-object v0, p0, Ldcv;->c:Ldcw;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Ldcv;->e:Ldcs;

    iget-object v1, p0, Ldcv;->c:Ldcw;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldcs;->a(Ldcw;Z)V

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Ldcv;->c:Ldcw;

    .line 556
    iget-object v0, p0, Ldcv;->e:Ldcs;

    iget v0, v0, Ldcs;->d:I

    iput v0, p0, Ldcv;->d:I

    return-void

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
