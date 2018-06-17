.class Lb/a/a/a/b/b/ao$h;
.super Ljava/lang/Object;
.source "$LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lb/a/a/a/b/b/ao;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ao;Ljava/lang/Object;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lb/a/a/a/b/b/ao$h;->f:Lb/a/a/a/b/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p2, p0, Lb/a/a/a/b/b/ao$h;->a:Ljava/lang/Object;

    .line 472
    invoke-static {p1}, Lb/a/a/a/b/b/ao;->d(Lb/a/a/a/b/b/ao;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/b/ao$e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 473
    :cond_0
    iget-object p1, p1, Lb/a/a/a/b/b/ao$e;->a:Lb/a/a/a/b/b/ao$f;

    :goto_0
    iput-object p1, p0, Lb/a/a/a/b/b/ao$h;->c:Lb/a/a/a/b/b/ao$f;

    return-void
.end method

.method public constructor <init>(Lb/a/a/a/b/b/ao;Ljava/lang/Object;I)V
    .locals 3

    .line 485
    iput-object p1, p0, Lb/a/a/a/b/b/ao$h;->f:Lb/a/a/a/b/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    invoke-static {p1}, Lb/a/a/a/b/b/ao;->d(Lb/a/a/a/b/b/ao;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/b/b/ao$e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 487
    :cond_0
    iget v0, p1, Lb/a/a/a/b/b/ao$e;->c:I

    .line 488
    :goto_0
    invoke-static {p3, v0}, Lb/a/a/a/b/a/j;->b(II)I

    .line 489
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 490
    :cond_1
    iget-object p1, p1, Lb/a/a/a/b/b/ao$e;->b:Lb/a/a/a/b/b/ao$f;

    :goto_1
    iput-object p1, p0, Lb/a/a/a/b/b/ao$h;->e:Lb/a/a/a/b/b/ao$f;

    .line 491
    iput v0, p0, Lb/a/a/a/b/b/ao$h;->b:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 493
    invoke-virtual {p0}, Lb/a/a/a/b/b/ao$h;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 496
    :cond_3
    iget-object p1, p1, Lb/a/a/a/b/b/ao$e;->a:Lb/a/a/a/b/b/ao$f;

    :goto_3
    iput-object p1, p0, Lb/a/a/a/b/b/ao$h;->c:Lb/a/a/a/b/b/ao$f;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 498
    invoke-virtual {p0}, Lb/a/a/a/b/b/ao$h;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 501
    :cond_4
    iput-object p2, p0, Lb/a/a/a/b/b/ao$h;->a:Ljava/lang/Object;

    .line 502
    iput-object v2, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->f:Lb/a/a/a/b/b/ao;

    iget-object v1, p0, Lb/a/a/a/b/b/ao$h;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/a/a/a/b/b/ao$h;->c:Lb/a/a/a/b/b/ao$f;

    invoke-static {v0, v1, p1, v2}, Lb/a/a/a/b/b/ao;->a(Lb/a/a/a/b/b/ao;Ljava/lang/Object;Ljava/lang/Object;Lb/a/a/a/b/b/ao$f;)Lb/a/a/a/b/b/ao$f;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/b/b/ao$h;->e:Lb/a/a/a/b/b/ao$f;

    .line 566
    iget p1, p0, Lb/a/a/a/b/b/ao$h;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/a/a/b/b/ao$h;->b:I

    const/4 p1, 0x0

    .line 567
    iput-object p1, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->c:Lb/a/a/a/b/b/ao$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->e:Lb/a/a/a/b/b/ao$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->c:Lb/a/a/a/b/b/ao$f;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->e(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->c:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$h;->e:Lb/a/a/a/b/b/ao$f;

    .line 514
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->c:Lb/a/a/a/b/b/ao$f;

    iget-object v0, v0, Lb/a/a/a/b/b/ao$f;->e:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$h;->c:Lb/a/a/a/b/b/ao$f;

    .line 515
    iget v0, p0, Lb/a/a/a/b/b/ao$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/a/b/b/ao$h;->b:I

    .line 516
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    iget-object v0, v0, Lb/a/a/a/b/b/ao$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 535
    iget v0, p0, Lb/a/a/a/b/b/ao$h;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->e:Lb/a/a/a/b/b/ao$f;

    invoke-static {v0}, Lb/a/a/a/b/b/ao;->e(Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->e:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$h;->c:Lb/a/a/a/b/b/ao$f;

    .line 528
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->e:Lb/a/a/a/b/b/ao$f;

    iget-object v0, v0, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$h;->e:Lb/a/a/a/b/b/ao$f;

    .line 529
    iget v0, p0, Lb/a/a/a/b/b/ao$h;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/a/a/b/b/ao$h;->b:I

    .line 530
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    iget-object v0, v0, Lb/a/a/a/b/b/ao$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 540
    iget v0, p0, Lb/a/a/a/b/b/ao$h;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 545
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/b/j;->a(Z)V

    .line 546
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    iget-object v2, p0, Lb/a/a/a/b/b/ao$h;->c:Lb/a/a/a/b/b/ao$f;

    if-eq v0, v2, :cond_1

    .line 547
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    iget-object v0, v0, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$h;->e:Lb/a/a/a/b/b/ao$f;

    .line 548
    iget v0, p0, Lb/a/a/a/b/b/ao$h;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/a/a/a/b/b/ao$h;->b:I

    goto :goto_1

    .line 550
    :cond_1
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    iget-object v0, v0, Lb/a/a/a/b/b/ao$f;->e:Lb/a/a/a/b/b/ao$f;

    iput-object v0, p0, Lb/a/a/a/b/b/ao$h;->c:Lb/a/a/a/b/b/ao$f;

    .line 552
    :goto_1
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->f:Lb/a/a/a/b/b/ao;

    iget-object v1, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    invoke-static {v0, v1}, Lb/a/a/a/b/b/ao;->a(Lb/a/a/a/b/b/ao;Lb/a/a/a/b/b/ao$f;)V

    const/4 v0, 0x0

    .line 553
    iput-object v0, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/a/j;->b(Z)V

    .line 559
    iget-object v0, p0, Lb/a/a/a/b/b/ao$h;->d:Lb/a/a/a/b/b/ao$f;

    iput-object p1, v0, Lb/a/a/a/b/b/ao$f;->b:Ljava/lang/Object;

    return-void
.end method
