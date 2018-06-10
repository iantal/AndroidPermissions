.class final enum Layad$3;
.super Layad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layad;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, p1, p2, v0}, Layad;-><init>(Ljava/lang/String;ILayac$1;)V

    return-void
.end method


# virtual methods
.method public a(Layaf;J)Layaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Layaf;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Layad$3;->a()Layaq;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Layaq;->a(JLayal;)J

    .line 384
    invoke-virtual {p0, p1}, Layad$3;->c(Layag;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Laxzz;->c(JJ)J

    move-result-wide p2

    sget-object v0, Layab;->i:Layab;

    invoke-interface {p1, p2, p3, v0}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Layag;Laxzq;)Layag;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Layal;",
            "Ljava/lang/Long;",
            ">;",
            "Layag;",
            "Laxzq;",
            ")",
            "Layag;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 389
    sget-object v3, Layad$3;->d:Layad;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 390
    sget-object v4, Layaa;->p:Layaa;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v3, :cond_5

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 394
    :cond_0
    sget-object v5, Layad$3;->d:Layad;

    invoke-virtual {v5}, Layad;->a()Layaq;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v3, Layad$3;->d:Layad;

    invoke-virtual {v5, v6, v7, v3}, Layaq;->b(JLayal;)I

    move-result v3

    .line 395
    sget-object v5, Layad$3;->c:Layad;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 397
    sget-object v7, Laxzq;->c:Laxzq;

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    if-ne v2, v7, :cond_3

    .line 398
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x7

    cmp-long v2, v12, v16

    if-lez v2, :cond_1

    sub-long/2addr v12, v10

    .line 401
    div-long v14, v12, v16

    .line 402
    rem-long v12, v12, v16

    add-long/2addr v12, v10

    goto :goto_0

    :cond_1
    cmp-long v2, v12, v10

    if-gez v2, :cond_2

    .line 404
    div-long v14, v12, v16

    sub-long/2addr v14, v10

    .line 405
    rem-long v12, v12, v16

    add-long v12, v12, v16

    .line 407
    :cond_2
    :goto_0
    invoke-static {v3, v9, v8}, Laxwz;->a(III)Laxwz;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Laxwz;->d(J)Laxwz;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Laxwz;->d(J)Laxwz;

    move-result-object v2

    sget-object v3, Layaa;->p:Layaa;

    invoke-virtual {v2, v3, v12, v13}, Laxwz;->a(Layal;J)Laxwz;

    move-result-object v2

    goto :goto_2

    .line 409
    :cond_3
    sget-object v7, Layaa;->p:Layaa;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Layaa;->b(J)I

    move-result v4

    .line 410
    sget-object v7, Laxzq;->a:Laxzq;

    if-ne v2, v7, :cond_4

    .line 411
    invoke-static {v3, v9, v8}, Laxwz;->a(III)Laxwz;

    move-result-object v2

    .line 412
    invoke-static {v2}, Layad;->a(Laxwz;)Layaq;

    move-result-object v2

    .line 413
    invoke-virtual {v2, v5, v6, v0}, Layaq;->a(JLayal;)J

    goto :goto_1

    .line 415
    :cond_4
    invoke-virtual/range {p0 .. p0}, Layad$3;->a()Layaq;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0}, Layaq;->a(JLayal;)J

    .line 417
    :goto_1
    invoke-static {v3, v9, v8}, Laxwz;->a(III)Laxwz;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Laxwz;->d(J)Laxwz;

    move-result-object v2

    sget-object v3, Layaa;->p:Layaa;

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Laxwz;->a(Layal;J)Laxwz;

    move-result-object v2

    .line 419
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v3, Layad$3;->d:Layad;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v3, Layaa;->p:Layaa;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public a()Layaq;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    .line 360
    invoke-static/range {v0 .. v5}, Layaq;->a(JJJ)Layaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Layag;)Z
    .locals 1

    .line 364
    sget-object v0, Layaa;->u:Layaa;

    invoke-interface {p1, v0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Layad;->d(Layag;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Layag;)Layaq;
    .locals 1

    .line 368
    invoke-interface {p1, p0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {p1}, Laxwz;->a(Layag;)Laxwz;

    move-result-object p1

    invoke-static {p1}, Layad;->a(Laxwz;)Layaq;

    move-result-object p1

    return-object p1

    .line 369
    :cond_0
    new-instance p1, Layap;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Layap;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Layag;)J
    .locals 2

    .line 375
    invoke-interface {p1, p0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {p1}, Laxwz;->a(Layag;)Laxwz;

    move-result-object p1

    invoke-static {p1}, Layad;->b(Laxwz;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 376
    :cond_0
    new-instance p1, Layap;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Layap;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
