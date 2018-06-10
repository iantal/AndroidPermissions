.class Lb/a/a/a/b/b/d$g;
.super Ljava/util/AbstractCollection;
.source "$AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/d$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lb/a/a/a/b/b/d$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/d<",
            "TK;TV;>.g;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lb/a/a/a/b/b/d;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/Collection;Lb/a/a/a/b/b/d$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lb/a/a/a/b/b/d<",
            "TK;TV;>.g;)V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lb/a/a/a/b/b/d$g;->f:Lb/a/a/a/b/b/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 363
    iput-object p2, p0, Lb/a/a/a/b/b/d$g;->b:Ljava/lang/Object;

    .line 364
    iput-object p3, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    .line 365
    iput-object p4, p0, Lb/a/a/a/b/b/d$g;->d:Lb/a/a/a/b/b/d$g;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p4}, Lb/a/a/a/b/b/d$g;->e()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/a/a/a/b/b/d$g;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 377
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->d:Lb/a/a/a/b/b/d$g;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->d:Lb/a/a/a/b/b/d$g;

    invoke-virtual {v0}, Lb/a/a/a/b/b/d$g;->a()V

    .line 379
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->d:Lb/a/a/a/b/b/d$g;

    invoke-virtual {v0}, Lb/a/a/a/b/b/d$g;->e()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->e:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 380
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 382
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->f:Lb/a/a/a/b/b/d;

    invoke-static {v0}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 385
    iput-object v0, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 509
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->a()V

    .line 510
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 511
    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 513
    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->f:Lb/a/a/a/b/b/d;

    invoke-static {v1}, Lb/a/a/a/b/b/d;->c(Lb/a/a/a/b/b/d;)I

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->d()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 529
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 532
    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->size()I

    move-result v0

    .line 533
    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 535
    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 536
    iget-object v2, p0, Lb/a/a/a/b/b/d$g;->f:Lb/a/a/a/b/b/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;I)I

    if-nez v0, :cond_1

    .line 538
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->d()V

    :cond_1
    return p1
.end method

.method b()V
    .locals 2

    .line 395
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->d:Lb/a/a/a/b/b/d$g;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->d:Lb/a/a/a/b/b/d$g;

    invoke-virtual {v0}, Lb/a/a/a/b/b/d$g;->b()V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->f:Lb/a/a/a/b/b/d;

    invoke-static {v0}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 558
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 563
    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->f:Lb/a/a/a/b/b/d;

    invoke-static {v1, v0}, Lb/a/a/a/b/b/d;->b(Lb/a/a/a/b/b/d;I)I

    .line 564
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->b()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 546
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->a()V

    .line 547
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->a()V

    .line 553
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method d()V
    .locals 3

    .line 414
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->d:Lb/a/a/a/b/b/d$g;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->d:Lb/a/a/a/b/b/d$g;

    invoke-virtual {v0}, Lb/a/a/a/b/b/d$g;->d()V

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->f:Lb/a/a/a/b/b/d;

    invoke-static {v0}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->b:Ljava/lang/Object;

    iget-object v2, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 432
    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->a()V

    .line 433
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Lb/a/a/a/b/b/d$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/d<",
            "TK;TV;>.g;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->d:Lb/a/a/a/b/b/d$g;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 438
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->a()V

    .line 439
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->a()V

    .line 455
    new-instance v0, Lb/a/a/a/b/b/d$g$a;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/d$g$a;-><init>(Lb/a/a/a/b/b/d$g;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 569
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->a()V

    .line 570
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 572
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->f:Lb/a/a/a/b/b/d;

    invoke-static {v0}, Lb/a/a/a/b/b/d;->b(Lb/a/a/a/b/b/d;)I

    .line 573
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->b()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 580
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 583
    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->size()I

    move-result v0

    .line 584
    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 586
    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 587
    iget-object v2, p0, Lb/a/a/a/b/b/d$g;->f:Lb/a/a/a/b/b/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;I)I

    .line 588
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->b()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 595
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->size()I

    move-result v0

    .line 597
    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 599
    iget-object v1, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 600
    iget-object v2, p0, Lb/a/a/a/b/b/d$g;->f:Lb/a/a/a/b/b/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;I)I

    .line 601
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->b()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 423
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->a()V

    .line 424
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$g;->a()V

    .line 445
    iget-object v0, p0, Lb/a/a/a/b/b/d$g;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
