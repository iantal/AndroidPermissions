.class public abstract Lcom/uber/rave/BaseValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final supportedClasses:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uber/rave/BaseValidator;->supportedClasses:Ljava/util/HashSet;

    return-void
.end method

.method private static appendError(Lhfp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfp;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhfs;",
            ">;)",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 597
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    new-instance v0, Lhfs;

    invoke-direct {v0, p0, p1}, Lhfs;-><init>(Lhfp;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 598
    :cond_1
    :goto_0
    new-instance p2, Lhfs;

    invoke-direct {p2, p0, p1}, Lhfs;-><init>(Lhfp;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/rave/BaseValidator;->createNewList(Lhfs;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static appendErrors(Lhft;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhft;",
            "Ljava/util/List<",
            "Lhfs;",
            ">;)",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 568
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    .line 574
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhft;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 576
    :catch_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 577
    iget-object p0, p0, Lhft;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 578
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected static checkFloatRange(Lhfp;DDD)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfp;",
            "DDD)",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    cmpl-double v2, p1, p3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v5, p5, v3

    if-eqz v5, :cond_2

    cmpg-double v3, p1, p5

    if-gtz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 484
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 486
    :cond_4
    new-instance v0, Lhfs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Does not conform to the following @FloatRange values:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which should be between "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lhfs;-><init>(Lhfp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/rave/BaseValidator;->createNewList(Lhfs;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static varargs checkIntDef(Lhfp;JZ[J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfp;",
            "JZ[J)",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 526
    array-length p3, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-wide v1, p4, v0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_1
    invoke-static {p1, p2, p4, p0}, Lcom/uber/rave/BaseValidator;->createIntDefError(J[JLhfp;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static checkIntRange(Lhfp;JJJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfp;",
            "JJJ)",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    cmp-long v0, p1, p5

    if-gtz v0, :cond_0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    .line 505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 507
    :cond_0
    new-instance v0, Lhfs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Does not conform to the following @IntRange values:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which should be between "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lhfs;-><init>(Lhfp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/rave/BaseValidator;->createNewList(Lhfs;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static checkIterable(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "Lhfs;",
            ">;)",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 543
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    .line 544
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhfu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 553
    invoke-static {v1, p1}, Lcom/uber/rave/BaseValidator;->appendErrors(Lhft;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_1
    if-nez p1, :cond_1

    .line 551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 556
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method protected static checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lhfp;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 272
    :cond_0
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 273
    new-instance p1, Lhfs;

    invoke-static {p2}, Lhfp;->a(Lhfp;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Lhfp;->b(Lhfp;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Item is null and shouldn\'t be."

    invoke-direct {p1, v0, p2, v1}, Lhfs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 277
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_2

    .line 279
    :try_start_0
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhfu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 283
    invoke-static {p0, p1}, Lcom/uber/rave/BaseValidator;->appendErrors(Lhft;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 281
    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 286
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;Z",
            "Lhfp;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-static {p0, p1, p2}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {p0, p1}, Lcom/uber/rave/BaseValidator;->checkIterable(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected static checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;Z",
            "Lhfp;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-static {p0, p1, p2}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_0

    return-object p1

    .line 354
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/uber/rave/BaseValidator;->checkIterable(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 355
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/rave/BaseValidator;->checkIterable(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static checkNullable([Ljava/lang/Object;ZLhfp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;Z",
            "Lhfp;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 317
    invoke-static {p0, p1, p2}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_0

    return-object p1

    .line 321
    :cond_0
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object p2

    .line 322
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 327
    :cond_1
    :try_start_0
    invoke-virtual {p2, v2}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhfu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 331
    invoke-static {v2, p1}, Lcom/uber/rave/BaseValidator;->appendErrors(Lhft;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    return-object p1

    :cond_2
    return-object p1
.end method

.method protected static varargs checkStringDef(ZLhfp;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhfp;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 401
    invoke-static {p2, p0, p1}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p0

    if-nez p2, :cond_0

    return-object p0

    .line 406
    :cond_0
    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p3, v0

    .line 407
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_2
    invoke-static {p2, p3, p1}, Lcom/uber/rave/BaseValidator;->createStringDefError(Ljava/lang/String;[Ljava/lang/String;Lhfp;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static varargs checkStringDef(ZLhfp;Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhfp;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 429
    invoke-static {p2, p0, p1}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object p0

    if-nez p2, :cond_0

    return-object p0

    .line 433
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 434
    invoke-static {v1, p1, v0, p3}, Lcom/uber/rave/BaseValidator;->checkStringDef(ZLhfp;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uber/rave/BaseValidator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 436
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method protected static varargs checkStringDef(ZLhfp;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhfp;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 454
    invoke-static {p2, p0, p1}, Lcom/uber/rave/BaseValidator;->checkNullable([Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p0

    if-nez p2, :cond_0

    return-object p0

    .line 458
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move-object v2, p0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    aget-object v3, p2, p0

    .line 459
    invoke-static {v1, p1, v3, p3}, Lcom/uber/rave/BaseValidator;->checkStringDef(ZLhfp;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uber/rave/BaseValidator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 461
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method private static createIntDefError(J[JLhfp;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J",
            "Lhfp;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v5, p2, v3

    if-nez v4, :cond_0

    const-string v4, " "

    .line 678
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "{"

    .line 680
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :goto_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "}"

    .line 685
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    new-instance p2, Lhfs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Does not conform to the following @IntDef values:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lhfs;-><init>(Lhfp;Ljava/lang/String;)V

    .line 687
    invoke-static {p2}, Lcom/uber/rave/BaseValidator;->createNewList(Lhfs;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static createNewList(Lhfs;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfs;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 611
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 612
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static createStringDefError(Ljava/lang/String;[Ljava/lang/String;Lhfp;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lhfp;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    if-nez v4, :cond_0

    const-string v4, " "

    .line 656
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "{"

    .line 658
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "}"

    .line 663
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    new-instance p1, Lhfs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Does not conform to the following @StringDef values:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lhfs;-><init>(Lhfp;Ljava/lang/String;)V

    .line 665
    invoke-static {p1}, Lcom/uber/rave/BaseValidator;->createNewList(Lhfs;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static getValidationContext(Ljava/lang/Class;)Lhfp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lhfp;"
        }
    .end annotation

    .line 116
    new-instance v0, Lhfp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhfp;-><init>(Ljava/lang/Class;Lcom/uber/rave/BaseValidator$1;)V

    return-object v0
.end method

.method protected static isSizeOk(Ljava/lang/String;ZJJJLhfp;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJJ",
            "Lhfp;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {p0, p1, p8}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v5

    if-nez p0, :cond_0

    return-object v5

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v4, "String"

    move-wide v0, p6

    move v2, p1

    move-object v3, p8

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/uber/rave/BaseValidator;->testMultipleParameter(JILhfp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    int-to-long v0, p1

    cmp-long p1, v0, p4

    if-gtz p1, :cond_1

    cmp-long p1, v0, p2

    if-ltz p1, :cond_1

    return-object p6

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "String size out of bounds. Size is: "

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " when should be between "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {p8, p0, p6}, Lcom/uber/rave/BaseValidator;->appendError(Lhfp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static isSizeOk(Ljava/util/Collection;ZJJJLhfp;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;ZJJJ",
            "Lhfp;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-static {p0, p1, p8}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v5

    if-nez p0, :cond_0

    return-object v5

    .line 182
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-wide v0, p6

    move v2, p1

    move-object v3, p8

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/uber/rave/BaseValidator;->testMultipleParameter(JILhfp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    int-to-long v0, p1

    cmp-long p1, v0, p4

    if-gtz p1, :cond_1

    cmp-long p1, v0, p2

    if-ltz p1, :cond_1

    return-object p6

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not within bounds min:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " max:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p8, p0, p6}, Lcom/uber/rave/BaseValidator;->appendError(Lhfp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static isSizeOk(Ljava/util/Map;ZJJJLhfp;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;ZJJJ",
            "Lhfp;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 244
    invoke-static {p0, p1, p8}, Lcom/uber/rave/BaseValidator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v5

    if-nez p0, :cond_0

    return-object v5

    .line 248
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    const-string v4, ""

    move-wide v0, p6

    move-object v3, p8

    invoke-static/range {v0 .. v5}, Lcom/uber/rave/BaseValidator;->testMultipleParameter(JILhfp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 249
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p6

    int-to-long p6, p6

    cmp-long v0, p6, p4

    if-gtz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p6

    int-to-long p6, p6

    cmp-long v0, p6, p2

    if-ltz v0, :cond_1

    return-object p1

    .line 252
    :cond_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "With size "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not within bounds min: "

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " and max: "

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {p8, p0, p1}, Lcom/uber/rave/BaseValidator;->appendError(Lhfp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static isSizeOk([Ljava/lang/Object;ZJJJLhfp;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ZJJJ",
            "Lhfp;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-static {p0, p1, p8}, Lcom/uber/rave/BaseValidator;->checkNullable([Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v5

    if-nez p0, :cond_0

    return-object v5

    .line 214
    :cond_0
    array-length v2, p0

    const-string v4, ""

    move-wide v0, p6

    move-object v3, p8

    invoke-static/range {v0 .. v5}, Lcom/uber/rave/BaseValidator;->testMultipleParameter(JILhfp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 215
    array-length p6, p0

    int-to-long p6, p6

    cmp-long v0, p6, p4

    if-gtz v0, :cond_1

    array-length p6, p0

    int-to-long p6, p6

    cmp-long v0, p6, p2

    if-ltz v0, :cond_1

    return-object p1

    .line 218
    :cond_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "With size"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not within bounds min:"

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " and max:"

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {p8, p0, p1}, Lcom/uber/rave/BaseValidator;->appendError(Lhfp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhfs;",
            ">;",
            "Ljava/util/List<",
            "Lhfs;",
            ">;)",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 367
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 370
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method protected static mustBeFalse(ZLhfp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhfp;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 122
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 123
    new-instance v0, Lhfs;

    const-string v1, "Is not false."

    invoke-direct {v0, p1, v1}, Lhfs;-><init>(Lhfp;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static mustBeTrue(ZLhfp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhfp;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 385
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lhfs;

    const-string v0, "Is not true."

    invoke-direct {p0, p1, v0}, Lhfs;-><init>(Lhfp;Ljava/lang/String;)V

    .line 386
    invoke-static {p0}, Lcom/uber/rave/BaseValidator;->createNewList(Lhfs;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static testMultipleParameter(JILhfp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lhfp;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhfs;",
            ">;)",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    int-to-long v2, p2

    .line 632
    rem-long/2addr v2, p0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is not a multiple of "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", size is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 634
    invoke-static {p3, p0, p5}, Lcom/uber/rave/BaseValidator;->appendError(Lhfp;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    :cond_0
    return-object p5
.end method


# virtual methods
.method protected final addSupportedClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/rave/BaseValidator;->supportedClasses:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final getSupportedClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/rave/BaseValidator;->supportedClasses:Ljava/util/HashSet;

    return-object v0
.end method

.method protected final reEvaluateAsSuperType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lhfs;",
            ">;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 88
    iget-object p1, p1, Lhft;->a:Ljava/util/List;

    return-object p1
.end method

.method protected final registerSelf()V
    .locals 2

    .line 97
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/rave/BaseValidator;->supportedClasses:Ljava/util/HashSet;

    invoke-virtual {v0, p0, v1}, Lcom/uber/rave/Rave;->a(Lcom/uber/rave/BaseValidator;Ljava/util/Set;)V

    return-void
.end method

.method final validate(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhft;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/uber/rave/BaseValidator;->supportedClasses:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/uber/rave/BaseValidator;->validateAs(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Is not supported by validation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhft;
        }
    .end annotation
.end method
