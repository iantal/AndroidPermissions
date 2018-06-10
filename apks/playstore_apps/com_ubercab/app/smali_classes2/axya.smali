.class public final Laxya;
.super Laxxv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Laxya;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Laxya;

    invoke-direct {v0}, Laxya;-><init>()V

    sput-object v0, Laxya;->b:Laxya;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Laxxv;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 122
    sget-object v0, Laxya;->b:Laxya;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Laxzq;)Laxwz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Layal;",
            "Ljava/lang/Long;",
            ">;",
            "Laxzq;",
            ")",
            "Laxwz;"
        }
    .end annotation

    .line 386
    sget-object v0, Layaa;->u:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    sget-object p2, Layaa;->u:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Laxwz;->a(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 391
    :cond_0
    sget-object v0, Layaa;->y:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 393
    sget-object v2, Laxzq;->c:Laxzq;

    if-eq p2, v2, :cond_1

    .line 394
    sget-object v2, Layaa;->y:Layaa;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Layaa;->a(J)J

    .line 396
    :cond_1
    sget-object v2, Layaa;->x:Layaa;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Laxzz;->b(JI)I

    move-result v3

    add-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {p0, p1, v2, v3, v4}, Laxya;->a(Ljava/util/Map;Layaa;J)V

    .line 397
    sget-object v2, Layaa;->A:Layaa;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Laxzz;->e(JJ)J

    move-result-wide v3

    invoke-virtual {p0, p1, v2, v3, v4}, Laxya;->a(Ljava/util/Map;Layaa;J)V

    .line 401
    :cond_2
    sget-object v0, Layaa;->z:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_c

    .line 403
    sget-object v4, Laxzq;->c:Laxzq;

    if-eq p2, v4, :cond_3

    .line 404
    sget-object v4, Layaa;->z:Layaa;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Layaa;->a(J)J

    .line 406
    :cond_3
    sget-object v4, Layaa;->B:Layaa;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_9

    .line 408
    sget-object v4, Layaa;->A:Layaa;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 409
    sget-object v7, Laxzq;->a:Laxzq;

    if-ne p2, v7, :cond_6

    if-eqz v4, :cond_5

    .line 412
    sget-object v7, Layaa;->A:Layaa;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Laxzz;->c(JJ)J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0, p1, v7, v4, v5}, Laxya;->a(Ljava/util/Map;Layaa;J)V

    goto/16 :goto_3

    .line 415
    :cond_5
    sget-object v4, Layaa;->z:Layaa;

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 419
    :cond_6
    sget-object v7, Layaa;->A:Layaa;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Laxzz;->c(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-virtual {p0, p1, v7, v4, v5}, Laxya;->a(Ljava/util/Map;Layaa;J)V

    goto :goto_3

    .line 421
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_a

    .line 422
    sget-object v4, Layaa;->A:Layaa;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Laxya;->a(Ljava/util/Map;Layaa;J)V

    goto :goto_3

    .line 423
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_b

    .line 424
    sget-object v4, Layaa;->A:Layaa;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Laxzz;->c(JJ)J

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Laxya;->a(Ljava/util/Map;Layaa;J)V

    goto :goto_3

    .line 426
    :cond_b
    new-instance p1, Laxwv;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 428
    :cond_c
    sget-object v0, Layaa;->B:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 429
    sget-object v0, Layaa;->B:Layaa;

    sget-object v4, Layaa;->B:Layaa;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Layaa;->a(J)J

    .line 433
    :cond_d
    :goto_3
    sget-object v0, Layaa;->A:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 434
    sget-object v0, Layaa;->x:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 435
    sget-object v0, Layaa;->s:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 436
    sget-object v0, Layaa;->A:Layaa;

    sget-object v2, Layaa;->A:Layaa;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Layaa;->b(J)I

    move-result v0

    .line 437
    sget-object v2, Layaa;->x:Layaa;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Laxzz;->a(J)I

    move-result v2

    .line 438
    sget-object v3, Layaa;->s:Layaa;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Laxzz;->a(J)I

    move-result p1

    .line 439
    sget-object v3, Laxzq;->c:Laxzq;

    if-ne p2, v3, :cond_e

    .line 440
    invoke-static {v2, v1}, Laxzz;->c(II)I

    move-result p2

    int-to-long v2, p2

    .line 441
    invoke-static {p1, v1}, Laxzz;->c(II)I

    move-result p1

    int-to-long p1, p1

    .line 442
    invoke-static {v0, v1, v1}, Laxwz;->a(III)Laxwz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Laxwz;->c(J)Laxwz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 443
    :cond_e
    sget-object v1, Laxzq;->b:Laxzq;

    if-ne p2, v1, :cond_12

    .line 444
    sget-object p2, Layaa;->s:Layaa;

    int-to-long v3, p1

    invoke-virtual {p2, v3, v4}, Layaa;->a(J)J

    const/4 p2, 0x4

    if-eq v2, p2, :cond_10

    const/4 p2, 0x6

    if-eq v2, p2, :cond_10

    const/16 p2, 0x9

    if-eq v2, p2, :cond_10

    const/16 p2, 0xb

    if-ne v2, p2, :cond_f

    goto :goto_4

    :cond_f
    const/4 p2, 0x2

    if-ne v2, p2, :cond_11

    .line 448
    sget-object p2, Laxxc;->b:Laxxc;

    int-to-long v3, v0

    invoke-static {v3, v4}, Laxxi;->a(J)Z

    move-result v1

    invoke-virtual {p2, v1}, Laxxc;->a(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5

    :cond_10
    :goto_4
    const/16 p2, 0x1e

    .line 446
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 450
    :cond_11
    :goto_5
    invoke-static {v0, v2, p1}, Laxwz;->a(III)Laxwz;

    move-result-object p1

    return-object p1

    .line 452
    :cond_12
    invoke-static {v0, v2, p1}, Laxwz;->a(III)Laxwz;

    move-result-object p1

    return-object p1

    .line 455
    :cond_13
    sget-object v0, Layaa;->v:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 456
    sget-object v0, Layaa;->q:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 457
    sget-object v0, Layaa;->A:Layaa;

    sget-object v4, Layaa;->A:Layaa;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Layaa;->b(J)I

    move-result v0

    .line 458
    sget-object v4, Laxzq;->c:Laxzq;

    if-ne p2, v4, :cond_14

    .line 459
    sget-object p2, Layaa;->x:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide v4

    .line 460
    sget-object p2, Layaa;->v:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide v6

    .line 461
    sget-object p2, Layaa;->q:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide p1

    .line 462
    invoke-static {v0, v1, v1}, Laxwz;->a(III)Laxwz;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Laxwz;->c(J)Laxwz;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Laxwz;->d(J)Laxwz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 464
    :cond_14
    sget-object v2, Layaa;->x:Layaa;

    sget-object v3, Layaa;->x:Layaa;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Layaa;->b(J)I

    move-result v2

    .line 465
    sget-object v3, Layaa;->v:Layaa;

    sget-object v4, Layaa;->v:Layaa;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Layaa;->b(J)I

    move-result v3

    .line 466
    sget-object v4, Layaa;->q:Layaa;

    sget-object v5, Layaa;->q:Layaa;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Layaa;->b(J)I

    move-result p1

    .line 467
    invoke-static {v0, v2, v1}, Laxwz;->a(III)Laxwz;

    move-result-object v0

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    .line 468
    sget-object v0, Laxzq;->a:Laxzq;

    if-ne p2, v0, :cond_16

    sget-object p2, Layaa;->x:Layaa;

    invoke-virtual {p1, p2}, Laxwz;->get(Layal;)I

    move-result p2

    if-ne p2, v2, :cond_15

    goto :goto_6

    .line 469
    :cond_15
    new-instance p1, Laxwv;

    const-string p2, "Strict mode rejected date parsed to a different month"

    invoke-direct {p1, p2}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_6
    return-object p1

    .line 473
    :cond_17
    sget-object v0, Layaa;->p:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 474
    sget-object v0, Layaa;->A:Layaa;

    sget-object v4, Layaa;->A:Layaa;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Layaa;->b(J)I

    move-result v0

    .line 475
    sget-object v4, Laxzq;->c:Laxzq;

    if-ne p2, v4, :cond_18

    .line 476
    sget-object p2, Layaa;->x:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide v4

    .line 477
    sget-object p2, Layaa;->v:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide v6

    .line 478
    sget-object p2, Layaa;->p:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide p1

    .line 479
    invoke-static {v0, v1, v1}, Laxwz;->a(III)Laxwz;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Laxwz;->c(J)Laxwz;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Laxwz;->d(J)Laxwz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 481
    :cond_18
    sget-object v2, Layaa;->x:Layaa;

    sget-object v3, Layaa;->x:Layaa;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Layaa;->b(J)I

    move-result v2

    .line 482
    sget-object v3, Layaa;->v:Layaa;

    sget-object v4, Layaa;->v:Layaa;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Layaa;->b(J)I

    move-result v3

    .line 483
    sget-object v4, Layaa;->p:Layaa;

    sget-object v5, Layaa;->p:Layaa;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Layaa;->b(J)I

    move-result p1

    .line 484
    invoke-static {v0, v2, v1}, Laxwz;->a(III)Laxwz;

    move-result-object v0

    sub-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Laxwz;->d(J)Laxwz;

    move-result-object v0

    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Layai;->a(Lorg/threeten/bp/DayOfWeek;)Layah;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxwz;->a(Layah;)Laxwz;

    move-result-object p1

    .line 485
    sget-object v0, Laxzq;->a:Laxzq;

    if-ne p2, v0, :cond_1a

    sget-object p2, Layaa;->x:Layaa;

    invoke-virtual {p1, p2}, Laxwz;->get(Layal;)I

    move-result p2

    if-ne p2, v2, :cond_19

    goto :goto_7

    .line 486
    :cond_19
    new-instance p1, Laxwv;

    const-string p2, "Strict mode rejected date parsed to a different month"

    invoke-direct {p1, p2}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_7
    return-object p1

    .line 492
    :cond_1b
    sget-object v0, Layaa;->t:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 493
    sget-object v0, Layaa;->A:Layaa;

    sget-object v4, Layaa;->A:Layaa;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Layaa;->b(J)I

    move-result v0

    .line 494
    sget-object v4, Laxzq;->c:Laxzq;

    if-ne p2, v4, :cond_1c

    .line 495
    sget-object p2, Layaa;->t:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide p1

    .line 496
    invoke-static {v0, v1}, Laxwz;->a(II)Laxwz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 498
    :cond_1c
    sget-object p2, Layaa;->t:Layaa;

    sget-object v1, Layaa;->t:Layaa;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Layaa;->b(J)I

    move-result p1

    .line 499
    invoke-static {v0, p1}, Laxwz;->a(II)Laxwz;

    move-result-object p1

    return-object p1

    .line 501
    :cond_1d
    sget-object v0, Layaa;->w:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 502
    sget-object v0, Layaa;->r:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 503
    sget-object v0, Layaa;->A:Layaa;

    sget-object v4, Layaa;->A:Layaa;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Layaa;->b(J)I

    move-result v0

    .line 504
    sget-object v4, Laxzq;->c:Laxzq;

    if-ne p2, v4, :cond_1e

    .line 505
    sget-object p2, Layaa;->w:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide v4

    .line 506
    sget-object p2, Layaa;->r:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide p1

    .line 507
    invoke-static {v0, v1, v1}, Laxwz;->a(III)Laxwz;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Laxwz;->d(J)Laxwz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 509
    :cond_1e
    sget-object v2, Layaa;->w:Layaa;

    sget-object v3, Layaa;->w:Layaa;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Layaa;->b(J)I

    move-result v2

    .line 510
    sget-object v3, Layaa;->r:Layaa;

    sget-object v4, Layaa;->r:Layaa;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Layaa;->b(J)I

    move-result p1

    .line 511
    invoke-static {v0, v1, v1}, Laxwz;->a(III)Laxwz;

    move-result-object v3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    .line 512
    sget-object v1, Laxzq;->a:Laxzq;

    if-ne p2, v1, :cond_20

    sget-object p2, Layaa;->A:Layaa;

    invoke-virtual {p1, p2}, Laxwz;->get(Layal;)I

    move-result p2

    if-ne p2, v0, :cond_1f

    goto :goto_8

    .line 513
    :cond_1f
    new-instance p1, Laxwv;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_8
    return-object p1

    .line 517
    :cond_21
    sget-object v0, Layaa;->p:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 518
    sget-object v0, Layaa;->A:Layaa;

    sget-object v4, Layaa;->A:Layaa;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Layaa;->b(J)I

    move-result v0

    .line 519
    sget-object v4, Laxzq;->c:Laxzq;

    if-ne p2, v4, :cond_22

    .line 520
    sget-object p2, Layaa;->w:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide v4

    .line 521
    sget-object p2, Layaa;->p:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Laxzz;->c(JJ)J

    move-result-wide p1

    .line 522
    invoke-static {v0, v1, v1}, Laxwz;->a(III)Laxwz;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Laxwz;->d(J)Laxwz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    return-object p1

    .line 524
    :cond_22
    sget-object v2, Layaa;->w:Layaa;

    sget-object v3, Layaa;->w:Layaa;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Layaa;->b(J)I

    move-result v2

    .line 525
    sget-object v3, Layaa;->p:Layaa;

    sget-object v4, Layaa;->p:Layaa;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Layaa;->b(J)I

    move-result p1

    .line 526
    invoke-static {v0, v1, v1}, Laxwz;->a(III)Laxwz;

    move-result-object v3

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Laxwz;->d(J)Laxwz;

    move-result-object v1

    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Layai;->a(Lorg/threeten/bp/DayOfWeek;)Layah;

    move-result-object p1

    invoke-virtual {v1, p1}, Laxwz;->a(Layah;)Laxwz;

    move-result-object p1

    .line 527
    sget-object v1, Laxzq;->a:Laxzq;

    if-ne p2, v1, :cond_24

    sget-object p2, Layaa;->A:Layaa;

    invoke-virtual {p1, p2}, Laxwz;->get(Layal;)I

    move-result p2

    if-ne p2, v0, :cond_23

    goto :goto_9

    .line 528
    :cond_23
    new-instance p1, Laxwv;

    const-string p2, "Strict mode rejected date parsed to a different month"

    invoke-direct {p1, p2}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_9
    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(III)Laxxp;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Laxya;->b(III)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laxwy;Laxxk;)Laxxt;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2}, Laxya;->b(Laxwy;Laxxk;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)Laxxw;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Laxya;->b(I)Laxyb;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public a(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    .line 357
    rem-long v0, p1, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(III)Laxwz;
    .locals 0

    .line 188
    invoke-static {p1, p2, p3}, Laxwz;->a(III)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public b(Laxwy;Laxxk;)Laxxn;
    .locals 0

    .line 280
    invoke-static {p1, p2}, Laxxn;->a(Laxwy;Laxxk;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layag;)Laxxp;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Laxya;->e(Layag;)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Laxyb;
    .locals 0

    .line 370
    invoke-static {p1}, Laxyb;->a(I)Laxyb;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public synthetic c(Layag;)Laxxq;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Laxya;->f(Layag;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Layag;)Laxxt;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Laxya;->g(Layag;)Laxxn;

    move-result-object p1

    return-object p1
.end method

.method public e(Layag;)Laxwz;
    .locals 0

    .line 237
    invoke-static {p1}, Laxwz;->a(Layag;)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public f(Layag;)Laxxa;
    .locals 0

    .line 251
    invoke-static {p1}, Laxxa;->a(Layag;)Laxxa;

    move-result-object p1

    return-object p1
.end method

.method public g(Layag;)Laxxn;
    .locals 0

    .line 265
    invoke-static {p1}, Laxxn;->a(Layag;)Laxxn;

    move-result-object p1

    return-object p1
.end method
