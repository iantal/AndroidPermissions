.class abstract Lo/‿;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/‿$if;,
        Lo/‿$ˊ;,
        Lo/‿$iF;,
        Lo/‿$If;,
        Lo/‿$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˊ:Lo/‿$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u203f<TK;TV;>.if;"
        }
    .end annotation
.end field

.field ˋ:Lo/‿$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u203f<TK;TV;>.\u02ca;"
        }
    .end annotation
.end field

.field ॱ:Lo/‿$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u203f<TK;TV;>.iF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    return-void
.end method

.method public static ˊ(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 467
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 468
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 469
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 472
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static ˋ(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 457
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 458
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x0

    return v0

    .line 463
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static ˋ(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Set<TT;>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 513
    if-ne p0, p1, :cond_0

    .line 514
    const/4 v0, 0x1

    return v0

    .line 516
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 517
    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    .line 520
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 521
    :catch_0
    move-exception v3

    .line 522
    const/4 v0, 0x0

    return v0

    .line 523
    :catch_1
    move-exception v3

    .line 524
    const/4 v0, 0x0

    return v0

    .line 527
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 476
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 477
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 478
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 483
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public ʻ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lo/‿;->ˊ:Lo/‿$if;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Lo/‿$if;

    invoke-direct {v0, p0}, Lo/‿$if;-><init>(Lo/‿;)V

    iput-object v0, p0, Lo/‿;->ˊ:Lo/‿$if;

    .line 548
    :cond_0
    iget-object v0, p0, Lo/‿;->ˊ:Lo/‿$if;

    return-object v0
.end method

.method protected abstract ˊ()I
.end method

.method protected abstract ˊ(II)Ljava/lang/Object;
.end method

.method protected abstract ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method protected abstract ˋ(Ljava/lang/Object;)I
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lo/‿;->ˋ:Lo/‿$ˊ;

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Lo/‿$ˊ;

    invoke-direct {v0, p0}, Lo/‿$ˊ;-><init>(Lo/‿;)V

    iput-object v0, p0, Lo/‿;->ˋ:Lo/‿$ˊ;

    .line 541
    :cond_0
    iget-object v0, p0, Lo/‿;->ˋ:Lo/‿$ˊ;

    return-object v0
.end method

.method protected abstract ˎ(Ljava/lang/Object;)I
.end method

.method public ˎ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lo/‿;->ॱ:Lo/‿$iF;

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Lo/‿$iF;

    invoke-direct {v0, p0}, Lo/‿$iF;-><init>(Lo/‿;)V

    iput-object v0, p0, Lo/‿;->ॱ:Lo/‿$iF;

    .line 534
    :cond_0
    iget-object v0, p0, Lo/‿;->ॱ:Lo/‿$iF;

    return-object v0
.end method

.method protected abstract ˎ(I)V
.end method

.method public ˎ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;I)[TT;"
        }
    .end annotation

    .line 497
    invoke-virtual {p0}, Lo/‿;->ˊ()I

    move-result v1

    .line 498
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 501
    move-object p1, v2

    .line 503
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 504
    invoke-virtual {p0, v2, p2}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    .line 503
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 506
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    .line 507
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 509
    :cond_2
    return-object p1
.end method

.method protected abstract ˏ()V
.end method

.method protected abstract ˏ(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method protected abstract ॱ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end method

.method public ॱ(I)[Ljava/lang/Object;
    .locals 4

    .line 488
    invoke-virtual {p0}, Lo/‿;->ˊ()I

    move-result v1

    .line 489
    new-array v2, v1, [Ljava/lang/Object;

    .line 490
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 491
    invoke-virtual {p0, v3, p1}, Lo/‿;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    .line 490
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 493
    :cond_0
    return-object v2
.end method
