.class final enum Layad$1;
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

    .line 206
    invoke-direct {p0, p1, p2, v0}, Layad;-><init>(Ljava/lang/String;ILayac$1;)V

    return-void
.end method


# virtual methods
.method public a(Layaf;J)Layaf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Layaf;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 257
    invoke-virtual {p0, p1}, Layad$1;->c(Layag;)J

    move-result-wide v0

    .line 258
    invoke-virtual {p0}, Layad$1;->a()Layaq;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Layaq;->a(JLayal;)J

    .line 259
    sget-object v2, Layaa;->t:Layaa;

    sget-object v3, Layaa;->t:Layaa;

    invoke-interface {p1, v3}, Layaf;->getLong(Layal;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Layag;Laxzq;)Layag;
    .locals 10
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

    .line 264
    sget-object p2, Layaa;->A:Layaa;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 265
    sget-object v0, Layad$1;->b:Layad;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p2, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 269
    :cond_0
    sget-object v1, Layaa;->A:Layaa;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Layaa;->b(J)I

    move-result p2

    .line 270
    sget-object v1, Layad$1;->a:Layad;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 272
    sget-object v3, Laxzq;->c:Laxzq;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    if-ne p3, v3, :cond_1

    .line 273
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 274
    invoke-static {p2, v7, v7}, Laxwz;->a(III)Laxwz;

    move-result-object p2

    .line 275
    invoke-static {v8, v9, v5, v6}, Laxzz;->c(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Laxzz;->a(JI)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Laxwz;->c(J)Laxwz;

    move-result-object p2

    .line 276
    invoke-static {v1, v2, v5, v6}, Laxzz;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laxwz;->e(J)Laxwz;

    move-result-object p2

    goto :goto_3

    .line 278
    :cond_1
    sget-object v3, Layad$1;->b:Layad;

    invoke-virtual {v3}, Layad;->a()Layaq;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v0, Layad$1;->b:Layad;

    invoke-virtual {v3, v8, v9, v0}, Layaq;->b(JLayal;)I

    move-result v0

    .line 279
    sget-object v3, Laxzq;->a:Laxzq;

    if-ne p3, v3, :cond_5

    const/16 p3, 0x5c

    const/16 v3, 0x5b

    if-ne v0, v7, :cond_3

    .line 282
    sget-object p3, Laxya;->b:Laxya;

    int-to-long v8, p2

    invoke-virtual {p3, v8, v9}, Laxya;->a(J)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x5a

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    if-ne v0, v8, :cond_4

    :goto_0
    const/16 p3, 0x5b

    :cond_4
    :goto_1
    int-to-long v8, p3

    .line 286
    invoke-static {v5, v6, v8, v9}, Layaq;->a(JJ)Layaq;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p0}, Layaq;->a(JLayal;)J

    goto :goto_2

    .line 288
    :cond_5
    invoke-virtual {p0}, Layad$1;->a()Layaq;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p0}, Layaq;->a(JLayal;)J

    :goto_2
    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v7

    .line 290
    invoke-static {p2, v0, v7}, Laxwz;->a(III)Laxwz;

    move-result-object p2

    sub-long/2addr v1, v5

    invoke-virtual {p2, v1, v2}, Laxwz;->e(J)Laxwz;

    move-result-object p2

    .line 292
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object p3, Layaa;->A:Layaa;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object p3, Layad$1;->b:Layad;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Layaq;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    .line 221
    invoke-static/range {v0 .. v5}, Layaq;->a(JJJ)Layaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Layag;)Z
    .locals 1

    .line 225
    sget-object v0, Layaa;->t:Layaa;

    invoke-interface {p1, v0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Layaa;->x:Layaa;

    invoke-interface {p1, v0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Layaa;->A:Layaa;

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
    .locals 9

    .line 230
    invoke-interface {p1, p0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    sget-object v0, Layad$1;->b:Layad;

    invoke-interface {p1, v0}, Layag;->getLong(Layal;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_1

    .line 235
    sget-object v0, Layaa;->A:Layaa;

    invoke-interface {p1, v0}, Layag;->getLong(Layal;)J

    move-result-wide v0

    .line 236
    sget-object p1, Laxya;->b:Laxya;

    invoke-virtual {p1, v0, v1}, Laxya;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v5, v6}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v2, v3, v0, v1}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-wide/16 v7, 0x2

    cmp-long p1, v0, v7

    if-nez p1, :cond_2

    .line 238
    invoke-static {v2, v3, v5, v6}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {p0}, Layad$1;->a()Layaq;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    .line 240
    invoke-static {v2, v3, v0, v1}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1

    .line 231
    :cond_5
    new-instance p1, Layap;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Layap;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Layag;)J
    .locals 5

    .line 246
    invoke-interface {p1, p0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Layaa;->t:Layaa;

    invoke-interface {p1, v0}, Layag;->get(Layal;)I

    move-result v0

    .line 250
    sget-object v1, Layaa;->x:Layaa;

    invoke-interface {p1, v1}, Layag;->get(Layal;)I

    move-result v1

    .line 251
    sget-object v2, Layaa;->A:Layaa;

    invoke-interface {p1, v2}, Layag;->getLong(Layal;)J

    move-result-wide v2

    .line 252
    invoke-static {}, Layad;->d()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Laxya;->b:Laxya;

    invoke-virtual {v4, v2, v3}, Laxya;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 247
    :cond_1
    new-instance p1, Layap;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Layap;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method
