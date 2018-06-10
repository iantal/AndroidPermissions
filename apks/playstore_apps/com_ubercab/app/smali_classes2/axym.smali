.class final Laxym;
.super Laxzy;
.source "SourceFile"

# interfaces
.implements Layag;
.implements Ljava/lang/Cloneable;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Layal;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Laxxv;

.field c:Laxxk;

.field d:Laxxp;

.field e:Laxxb;

.field f:Z

.field g:Laxxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Laxzy;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxym;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Layal;)Ljava/lang/Long;
    .locals 1

    .line 149
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 539
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->C:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Laxym;->c:Laxxk;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Laxym;->c:Laxxk;

    invoke-direct {p0, v0}, Laxym;->a(Laxxk;)V

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->D:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 545
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Laxxl;->a(I)Laxxl;

    move-result-object v0

    .line 546
    invoke-direct {p0, v0}, Laxym;->a(Laxxk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Laxwz;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {p0, p1}, Laxym;->a(Laxxp;)V

    .line 309
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layal;

    .line 310
    instance-of v2, v1, Layaa;

    if-eqz v2, :cond_0

    .line 311
    invoke-interface {v1}, Layal;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    :try_start_0
    invoke-virtual {p1, v1}, Laxwz;->getLong(Layal;)J

    move-result-wide v2
    :try_end_0
    .catch Laxwv; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    iget-object v4, p0, Laxym;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 319
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Laxwv;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict found: Field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private a(Laxxk;)V
    .locals 3

    .line 553
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->C:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Laxwy;->a(J)Laxwy;

    move-result-object v0

    .line 554
    iget-object v1, p0, Laxym;->b:Laxxv;

    invoke-virtual {v1, v0, p1}, Laxxv;->a(Laxwy;Laxxk;)Laxxt;

    move-result-object p1

    .line 555
    iget-object v0, p0, Laxym;->d:Laxxp;

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p1}, Laxxt;->l()Laxxp;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxym;->a(Laxxp;)V

    goto :goto_0

    .line 558
    :cond_0
    sget-object v0, Layaa;->C:Layaa;

    invoke-virtual {p1}, Laxxt;->l()Laxxp;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laxym;->a(Layal;Laxxp;)V

    .line 560
    :goto_0
    sget-object v0, Layaa;->h:Layaa;

    invoke-virtual {p1}, Laxxt;->i()Laxxb;

    move-result-object p1

    invoke-virtual {p1}, Laxxb;->e()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Laxym;->a(Layal;J)Laxym;

    return-void
.end method

.method private a(Layag;)V
    .locals 7

    .line 577
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 578
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layal;

    .line 581
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 582
    invoke-interface {p1, v2}, Layag;->isSupported(Layal;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    :try_start_0
    invoke-interface {p1, v2}, Layag;->getLong(Layal;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 590
    :cond_1
    new-instance p1, Laxwv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private a(Layal;Laxxb;)V
    .locals 6

    .line 286
    invoke-virtual {p2}, Laxxb;->f()J

    move-result-wide v0

    .line 287
    iget-object v2, p0, Laxym;->a:Ljava/util/Map;

    sget-object v3, Layaa;->b:Layaa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 288
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Laxxb;->b(J)Laxxb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Layal;Laxxp;)V
    .locals 6

    .line 273
    iget-object v0, p0, Laxym;->b:Laxxv;

    invoke-virtual {p2}, Laxxp;->m()Laxxv;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxxv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p2}, Laxxp;->l()J

    move-result-wide v0

    .line 277
    iget-object p2, p0, Laxym;->a:Ljava/util/Map;

    sget-object v2, Layaa;->u:Layaa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 278
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance v2, Laxwv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflict found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Laxwz;->a(J)Laxwz;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " differs from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Laxwz;->a(J)Laxwz;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    new-instance p1, Laxwv;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laxym;->b:Laxxv;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Laxzq;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_8

    .line 228
    iget-object v3, p0, Laxym;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layal;

    .line 230
    iget-object v5, p0, Laxym;->a:Ljava/util/Map;

    invoke-interface {v4, v5, p0, p1}, Layal;->a(Ljava/util/Map;Layag;Laxzq;)Layag;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 232
    instance-of v2, v5, Laxxt;

    if-eqz v2, :cond_3

    .line 233
    check-cast v5, Laxxt;

    .line 234
    iget-object v2, p0, Laxym;->c:Laxxk;

    if-nez v2, :cond_1

    .line 235
    invoke-virtual {v5}, Laxxt;->c()Laxxk;

    move-result-object v2

    iput-object v2, p0, Laxym;->c:Laxxk;

    goto :goto_1

    .line 236
    :cond_1
    iget-object v2, p0, Laxym;->c:Laxxk;

    invoke-virtual {v5}, Laxxt;->c()Laxxk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    :goto_1
    invoke-virtual {v5}, Laxxt;->k()Laxxq;

    move-result-object v5

    goto :goto_2

    .line 237
    :cond_2
    new-instance p1, Laxwv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxym;->c:Laxxk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_3
    :goto_2
    instance-of v2, v5, Laxxp;

    if-eqz v2, :cond_4

    .line 242
    check-cast v5, Laxxp;

    invoke-direct {p0, v4, v5}, Laxym;->a(Layal;Laxxp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_4
    instance-of v2, v5, Laxxb;

    if-eqz v2, :cond_5

    .line 247
    check-cast v5, Laxxb;

    invoke-direct {p0, v4, v5}, Laxym;->a(Layal;Laxxb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_5
    instance-of v2, v5, Laxxq;

    if-eqz v2, :cond_6

    .line 252
    check-cast v5, Laxxq;

    .line 253
    invoke-virtual {v5}, Laxxq;->h()Laxxp;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Laxym;->a(Layal;Laxxp;)V

    .line 254
    invoke-virtual {v5}, Laxxq;->g()Laxxb;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Laxym;->a(Layal;Laxxb;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 258
    :cond_6
    new-instance p1, Laxwv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_7
    iget-object v5, p0, Laxym;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    if-eq v1, v2, :cond_a

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 267
    :cond_a
    new-instance p1, Laxwv;

    const-string v0, "Badly written field"

    invoke-direct {p1, v0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Layal;J)Laxym;
    .locals 1

    .line 176
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 565
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 566
    iget-object v0, p0, Laxym;->d:Laxxp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxym;->e:Laxxb;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Laxym;->d:Laxxp;

    iget-object v1, p0, Laxym;->e:Laxxb;

    invoke-virtual {v0, v1}, Laxxp;->b(Laxxb;)Laxxq;

    move-result-object v0

    invoke-direct {p0, v0}, Laxym;->a(Layag;)V

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Laxym;->d:Laxxp;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Laxym;->d:Laxxp;

    invoke-direct {p0, v0}, Laxym;->a(Layag;)V

    goto :goto_0

    .line 570
    :cond_1
    iget-object v0, p0, Laxym;->e:Laxxb;

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Laxym;->e:Laxxb;

    invoke-direct {p0, v0}, Laxym;->a(Layag;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Laxzq;)V
    .locals 2

    .line 296
    iget-object v0, p0, Laxym;->b:Laxxv;

    instance-of v0, v0, Laxya;

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Laxya;->b:Laxya;

    iget-object v1, p0, Laxym;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Laxya;->a(Ljava/util/Map;Laxzq;)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxym;->a(Laxwz;)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->u:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 300
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->u:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Laxwz;->a(J)Laxwz;

    move-result-object p1

    invoke-direct {p0, p1}, Laxym;->a(Laxwz;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 6

    .line 599
    iget-object v0, p0, Laxym;->e:Laxxb;

    if-nez v0, :cond_2

    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->C:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->h:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->g:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    :cond_0
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->a:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->a:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 605
    iget-object v2, p0, Laxym;->a:Ljava/util/Map;

    sget-object v3, Layaa;->c:Layaa;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v2, p0, Laxym;->a:Ljava/util/Map;

    sget-object v3, Layaa;->e:Layaa;

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 608
    :cond_1
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->a:Layaa;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->c:Layaa;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->e:Layaa;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Laxzq;)V
    .locals 11

    .line 329
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->n:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v3, Layaa;->n:Layaa;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 331
    sget-object v0, Laxzq;->c:Laxzq;

    if-eq p1, v0, :cond_1

    .line 332
    sget-object v0, Laxzq;->b:Laxzq;

    if-ne p1, v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    sget-object v0, Layaa;->n:Layaa;

    invoke-virtual {v0, v3, v4}, Layaa;->a(J)J

    .line 338
    :cond_1
    :goto_0
    sget-object v0, Layaa;->m:Layaa;

    const-wide/16 v5, 0x18

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    move-wide v3, v1

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Laxym;->a(Layal;J)Laxym;

    .line 340
    :cond_3
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v3, Layaa;->l:Layaa;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0xc

    if-eqz v0, :cond_7

    .line 341
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v5, Layaa;->l:Layaa;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 342
    sget-object v0, Laxzq;->c:Laxzq;

    if-eq p1, v0, :cond_5

    .line 343
    sget-object v0, Laxzq;->b:Laxzq;

    if-ne p1, v0, :cond_4

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    goto :goto_1

    .line 346
    :cond_4
    sget-object v0, Layaa;->l:Layaa;

    invoke-virtual {v0, v5, v6}, Layaa;->a(J)J

    .line 349
    :cond_5
    :goto_1
    sget-object v0, Layaa;->k:Layaa;

    cmp-long v7, v5, v3

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-wide v1, v5

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Laxym;->a(Layal;J)Laxym;

    .line 351
    :cond_7
    sget-object v0, Laxzq;->c:Laxzq;

    if-eq p1, v0, :cond_9

    .line 352
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->o:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 353
    sget-object v0, Layaa;->o:Layaa;

    iget-object v1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v2, Layaa;->o:Layaa;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 355
    :cond_8
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->k:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 356
    sget-object v0, Layaa;->k:Layaa;

    iget-object v1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v2, Layaa;->k:Layaa;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 359
    :cond_9
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->o:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->k:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 360
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->o:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 361
    iget-object v2, p0, Laxym;->a:Ljava/util/Map;

    sget-object v5, Layaa;->k:Layaa;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 362
    sget-object v2, Layaa;->m:Layaa;

    mul-long v0, v0, v3

    add-long/2addr v0, v5

    invoke-virtual {p0, v2, v0, v1}, Laxym;->a(Layal;J)Laxym;

    .line 374
    :cond_a
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->b:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 375
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->b:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 376
    sget-object v2, Laxzq;->c:Laxzq;

    if-eq p1, v2, :cond_b

    .line 377
    sget-object v2, Layaa;->b:Layaa;

    invoke-virtual {v2, v0, v1}, Layaa;->a(J)J

    .line 379
    :cond_b
    sget-object v2, Layaa;->h:Layaa;

    const-wide/32 v3, 0x3b9aca00

    div-long v5, v0, v3

    invoke-virtual {p0, v2, v5, v6}, Laxym;->a(Layal;J)Laxym;

    .line 380
    sget-object v2, Layaa;->a:Layaa;

    rem-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Laxym;->a(Layal;J)Laxym;

    .line 382
    :cond_c
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->d:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_e

    .line 383
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v3, Layaa;->d:Layaa;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 384
    sget-object v0, Laxzq;->c:Laxzq;

    if-eq p1, v0, :cond_d

    .line 385
    sget-object v0, Layaa;->d:Layaa;

    invoke-virtual {v0, v3, v4}, Layaa;->a(J)J

    .line 387
    :cond_d
    sget-object v0, Layaa;->h:Layaa;

    div-long v5, v3, v1

    invoke-virtual {p0, v0, v5, v6}, Laxym;->a(Layal;J)Laxym;

    .line 388
    sget-object v0, Layaa;->c:Layaa;

    rem-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Laxym;->a(Layal;J)Laxym;

    .line 390
    :cond_e
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v3, Layaa;->f:Layaa;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_10

    .line 391
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v5, Layaa;->f:Layaa;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 392
    sget-object v0, Laxzq;->c:Laxzq;

    if-eq p1, v0, :cond_f

    .line 393
    sget-object v0, Layaa;->f:Layaa;

    invoke-virtual {v0, v5, v6}, Layaa;->a(J)J

    .line 395
    :cond_f
    sget-object v0, Layaa;->h:Layaa;

    div-long v7, v5, v3

    invoke-virtual {p0, v0, v7, v8}, Laxym;->a(Layal;J)Laxym;

    .line 396
    sget-object v0, Layaa;->e:Layaa;

    rem-long/2addr v5, v3

    invoke-virtual {p0, v0, v5, v6}, Laxym;->a(Layal;J)Laxym;

    .line 398
    :cond_10
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v5, Layaa;->h:Layaa;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3c

    if-eqz v0, :cond_12

    .line 399
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v7, Layaa;->h:Layaa;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 400
    sget-object v0, Laxzq;->c:Laxzq;

    if-eq p1, v0, :cond_11

    .line 401
    sget-object v0, Layaa;->h:Layaa;

    invoke-virtual {v0, v7, v8}, Layaa;->a(J)J

    .line 403
    :cond_11
    sget-object v0, Layaa;->m:Layaa;

    const-wide/16 v9, 0xe10

    div-long v9, v7, v9

    invoke-virtual {p0, v0, v9, v10}, Laxym;->a(Layal;J)Laxym;

    .line 404
    sget-object v0, Layaa;->i:Layaa;

    div-long v9, v7, v5

    rem-long/2addr v9, v5

    invoke-virtual {p0, v0, v9, v10}, Laxym;->a(Layal;J)Laxym;

    .line 405
    sget-object v0, Layaa;->g:Layaa;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v0, v7, v8}, Laxym;->a(Layal;J)Laxym;

    .line 407
    :cond_12
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v7, Layaa;->j:Layaa;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 408
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v7, Layaa;->j:Layaa;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 409
    sget-object v0, Laxzq;->c:Laxzq;

    if-eq p1, v0, :cond_13

    .line 410
    sget-object v0, Layaa;->j:Layaa;

    invoke-virtual {v0, v7, v8}, Layaa;->a(J)J

    .line 412
    :cond_13
    sget-object v0, Layaa;->m:Layaa;

    div-long v9, v7, v5

    invoke-virtual {p0, v0, v9, v10}, Laxym;->a(Layal;J)Laxym;

    .line 413
    sget-object v0, Layaa;->i:Layaa;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v0, v7, v8}, Laxym;->a(Layal;J)Laxym;

    .line 421
    :cond_14
    sget-object v0, Laxzq;->c:Laxzq;

    if-eq p1, v0, :cond_16

    .line 422
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->e:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 423
    sget-object p1, Layaa;->e:Layaa;

    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v5, Layaa;->e:Layaa;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Layaa;->a(J)J

    .line 425
    :cond_15
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->c:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 426
    sget-object p1, Layaa;->c:Layaa;

    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v5, Layaa;->c:Layaa;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Layaa;->a(J)J

    .line 429
    :cond_16
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->e:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->c:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 430
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->e:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 431
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->c:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 432
    sget-object p1, Layaa;->c:Layaa;

    mul-long v5, v5, v3

    rem-long/2addr v7, v3

    add-long/2addr v5, v7

    invoke-virtual {p0, p1, v5, v6}, Laxym;->a(Layal;J)Laxym;

    .line 434
    :cond_17
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->c:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->a:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 435
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->a:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 436
    sget-object p1, Layaa;->c:Layaa;

    div-long/2addr v5, v3

    invoke-virtual {p0, p1, v5, v6}, Laxym;->a(Layal;J)Laxym;

    .line 437
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->c:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_18
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->e:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->a:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 440
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->a:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 441
    sget-object p1, Layaa;->e:Layaa;

    div-long/2addr v5, v1

    invoke-virtual {p0, p1, v5, v6}, Laxym;->a(Layal;J)Laxym;

    .line 442
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->e:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_19
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->c:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 445
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->c:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 446
    sget-object p1, Layaa;->a:Layaa;

    mul-long v0, v0, v3

    invoke-virtual {p0, p1, v0, v1}, Laxym;->a(Layal;J)Laxym;

    goto :goto_3

    .line 447
    :cond_1a
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->e:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 448
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->e:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 449
    sget-object p1, Layaa;->a:Layaa;

    mul-long v3, v3, v1

    invoke-virtual {p0, p1, v3, v4}, Laxym;->a(Layal;J)Laxym;

    :cond_1b
    :goto_3
    return-void
.end method

.method private d()V
    .locals 4

    .line 616
    iget-object v0, p0, Laxym;->d:Laxxp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxym;->e:Laxxb;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Laxym;->c:Laxxk;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Laxym;->d:Laxxp;

    iget-object v1, p0, Laxym;->e:Laxxb;

    invoke-virtual {v0, v1}, Laxxp;->b(Laxxb;)Laxxq;

    move-result-object v0

    iget-object v1, p0, Laxym;->c:Laxxk;

    invoke-virtual {v0, v1}, Laxxq;->b(Laxxk;)Laxxt;

    move-result-object v0

    sget-object v1, Layaa;->C:Layaa;

    invoke-virtual {v0, v1}, Laxxt;->getLong(Layal;)J

    move-result-wide v0

    .line 619
    iget-object v2, p0, Laxym;->a:Ljava/util/Map;

    sget-object v3, Layaa;->C:Layaa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 621
    :cond_0
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->D:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Laxxl;->a(I)Laxxl;

    move-result-object v0

    .line 624
    iget-object v1, p0, Laxym;->d:Laxxp;

    iget-object v2, p0, Laxym;->e:Laxxb;

    invoke-virtual {v1, v2}, Laxxp;->b(Laxxb;)Laxxq;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxxq;->b(Laxxk;)Laxxt;

    move-result-object v0

    sget-object v1, Layaa;->C:Layaa;

    invoke-virtual {v0, v1}, Laxxt;->getLong(Layal;)J

    move-result-wide v0

    .line 625
    iget-object v2, p0, Laxym;->a:Ljava/util/Map;

    sget-object v3, Layaa;->C:Layaa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Laxzq;)V
    .locals 12

    .line 454
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    sget-object v1, Layaa;->m:Layaa;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 455
    iget-object v1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v2, Layaa;->i:Layaa;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 456
    iget-object v2, p0, Laxym;->a:Ljava/util/Map;

    sget-object v3, Layaa;->g:Layaa;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 457
    iget-object v3, p0, Laxym;->a:Ljava/util/Map;

    sget-object v4, Layaa;->a:Layaa;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_2

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    return-void

    .line 467
    :cond_3
    sget-object v4, Laxzq;->c:Laxzq;

    const/4 v5, 0x0

    const-wide/16 v6, 0x18

    const-wide/16 v8, 0x0

    if-eq p1, v4, :cond_b

    if-eqz v0, :cond_f

    .line 469
    sget-object v4, Laxzq;->b:Laxzq;

    if-ne p1, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p1, v10, v6

    if-nez p1, :cond_7

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v8

    if-nez p1, :cond_7

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v8

    if-nez p1, :cond_7

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v8

    if-nez p1, :cond_7

    .line 474
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 p1, 0x1

    .line 475
    invoke-static {p1}, Laxxg;->a(I)Laxxg;

    move-result-object p1

    iput-object p1, p0, Laxym;->g:Laxxg;

    .line 477
    :cond_7
    sget-object p1, Layaa;->m:Layaa;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Layaa;->b(J)I

    move-result p1

    if-eqz v1, :cond_a

    .line 479
    sget-object v0, Layaa;->i:Layaa;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Layaa;->b(J)I

    move-result v0

    if-eqz v2, :cond_9

    .line 481
    sget-object v1, Layaa;->g:Layaa;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Layaa;->b(J)I

    move-result v1

    if-eqz v3, :cond_8

    .line 483
    sget-object v2, Layaa;->a:Layaa;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Layaa;->b(J)I

    move-result v2

    .line 484
    invoke-static {p1, v0, v1, v2}, Laxxb;->a(IIII)Laxxb;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxym;->a(Laxxb;)V

    goto/16 :goto_0

    .line 486
    :cond_8
    invoke-static {p1, v0, v1}, Laxxb;->a(III)Laxxb;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxym;->a(Laxxb;)V

    goto/16 :goto_0

    :cond_9
    if-nez v3, :cond_f

    .line 490
    invoke-static {p1, v0}, Laxxb;->a(II)Laxxb;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxym;->a(Laxxb;)V

    goto/16 :goto_0

    :cond_a
    if-nez v2, :cond_f

    if-nez v3, :cond_f

    .line 495
    invoke-static {p1, v5}, Laxxb;->a(II)Laxxb;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxym;->a(Laxxb;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_f

    .line 501
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v1, :cond_e

    if-eqz v2, :cond_d

    if-nez v3, :cond_c

    .line 505
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_c
    const-wide v4, 0x34630b8a000L

    .line 507
    invoke-static {v10, v11, v4, v5}, Laxzz;->d(JJ)J

    move-result-wide v4

    .line 508
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v6, 0xdf8475800L

    invoke-static {v0, v1, v6, v7}, Laxzz;->d(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Laxzz;->b(JJ)J

    move-result-wide v0

    .line 509
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x3b9aca00

    invoke-static {v4, v5, v6, v7}, Laxzz;->d(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Laxzz;->b(JJ)J

    move-result-wide v0

    .line 510
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Laxzz;->b(JJ)J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 511
    invoke-static {v0, v1, v2, v3}, Laxzz;->e(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    .line 512
    invoke-static {v0, v1, v2, v3}, Laxzz;->f(JJ)J

    move-result-wide v0

    .line 513
    invoke-static {v0, v1}, Laxxb;->b(J)Laxxb;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxym;->a(Laxxb;)V

    .line 514
    invoke-static {p1}, Laxxg;->a(I)Laxxg;

    move-result-object p1

    iput-object p1, p0, Laxym;->g:Laxxg;

    goto :goto_0

    :cond_d
    const-wide/16 v2, 0xe10

    .line 516
    invoke-static {v10, v11, v2, v3}, Laxzz;->d(JJ)J

    move-result-wide v2

    .line 517
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3c

    invoke-static {v0, v1, v4, v5}, Laxzz;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Laxzz;->b(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    .line 518
    invoke-static {v0, v1, v2, v3}, Laxzz;->e(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    .line 519
    invoke-static {v0, v1, v2, v3}, Laxzz;->f(JJ)J

    move-result-wide v0

    .line 520
    invoke-static {v0, v1}, Laxxb;->a(J)Laxxb;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxym;->a(Laxxb;)V

    .line 521
    invoke-static {p1}, Laxxg;->a(I)Laxxg;

    move-result-object p1

    iput-object p1, p0, Laxym;->g:Laxxg;

    goto :goto_0

    .line 524
    :cond_e
    invoke-static {v10, v11, v6, v7}, Laxzz;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Laxzz;->a(J)I

    move-result p1

    const/16 v0, 0x18

    .line 525
    invoke-static {v10, v11, v0}, Laxzz;->b(JI)I

    move-result v0

    int-to-long v0, v0

    long-to-int v0, v0

    .line 526
    invoke-static {v0, v5}, Laxxb;->a(II)Laxxb;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxym;->a(Laxxb;)V

    .line 527
    invoke-static {p1}, Laxxg;->a(I)Laxxg;

    move-result-object p1

    iput-object p1, p0, Laxym;->g:Laxxg;

    .line 531
    :cond_f
    :goto_0
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->m:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->i:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->g:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object p1, p0, Laxym;->a:Ljava/util/Map;

    sget-object v0, Layaa;->a:Layaa;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Laxzq;Ljava/util/Set;)Laxym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxzq;",
            "Ljava/util/Set<",
            "Layal;",
            ">;)",
            "Laxym;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 202
    iget-object v0, p0, Laxym;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 205
    :cond_0
    invoke-direct {p0}, Laxym;->a()V

    .line 206
    invoke-direct {p0, p1}, Laxym;->b(Laxzq;)V

    .line 207
    invoke-direct {p0, p1}, Laxym;->c(Laxzq;)V

    .line 208
    invoke-direct {p0, p1}, Laxym;->a(Laxzq;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 209
    invoke-direct {p0}, Laxym;->a()V

    .line 210
    invoke-direct {p0, p1}, Laxym;->b(Laxzq;)V

    .line 211
    invoke-direct {p0, p1}, Laxym;->c(Laxzq;)V

    .line 213
    :cond_1
    invoke-direct {p0, p1}, Laxym;->d(Laxzq;)V

    .line 214
    invoke-direct {p0}, Laxym;->b()V

    .line 215
    iget-object p1, p0, Laxym;->g:Laxxg;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laxym;->g:Laxxg;

    invoke-virtual {p1}, Laxxg;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laxym;->d:Laxxp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laxym;->e:Laxxb;

    if-eqz p1, :cond_2

    .line 216
    iget-object p1, p0, Laxym;->d:Laxxp;

    iget-object p2, p0, Laxym;->g:Laxxg;

    invoke-virtual {p1, p2}, Laxxp;->b(Layak;)Laxxp;

    move-result-object p1

    iput-object p1, p0, Laxym;->d:Laxxp;

    .line 217
    sget-object p1, Laxxg;->a:Laxxg;

    iput-object p1, p0, Laxym;->g:Laxxg;

    .line 219
    :cond_2
    invoke-direct {p0}, Laxym;->c()V

    .line 220
    invoke-direct {p0}, Laxym;->d()V

    return-object p0
.end method

.method a(Layal;J)Laxym;
    .locals 4

    const-string v0, "field"

    .line 167
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    invoke-direct {p0, p1}, Laxym;->a(Layal;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v1, Laxwv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Laxym;->b(Layal;J)Laxym;

    move-result-object p1

    return-object p1
.end method

.method public a(Layan;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Layan<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 644
    invoke-interface {p1, p0}, Layan;->b(Layag;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Laxxb;)V
    .locals 0

    .line 186
    iput-object p1, p0, Laxym;->e:Laxxb;

    return-void
.end method

.method a(Laxxp;)V
    .locals 0

    .line 182
    iput-object p1, p0, Laxym;->d:Laxxp;

    return-void
.end method

.method public getLong(Layal;)J
    .locals 3

    const-string v0, "field"

    .line 660
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    invoke-direct {p0, p1}, Laxym;->a(Layal;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 663
    iget-object v0, p0, Laxym;->d:Laxxp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxym;->d:Laxxp;

    invoke-virtual {v0, p1}, Laxxp;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Laxym;->d:Laxxp;

    invoke-virtual {v0, p1}, Laxxp;->getLong(Layal;)J

    move-result-wide v0

    return-wide v0

    .line 666
    :cond_0
    iget-object v0, p0, Laxym;->e:Laxxb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxym;->e:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Laxym;->e:Laxxb;

    invoke-virtual {v0, p1}, Laxxb;->getLong(Layal;)J

    move-result-wide v0

    return-wide v0

    .line 669
    :cond_1
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Layal;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 653
    :cond_0
    iget-object v1, p0, Laxym;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laxym;->d:Laxxp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxym;->d:Laxxp;

    invoke-virtual {v1, p1}, Laxxp;->isSupported(Layal;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Laxym;->e:Laxxb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laxym;->e:Laxxb;

    invoke-virtual {v1, p1}, Laxxb;->isSupported(Layal;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public query(Layan;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Layan<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 677
    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 678
    iget-object p1, p0, Laxym;->c:Laxxk;

    return-object p1

    .line 679
    :cond_0
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 680
    iget-object p1, p0, Laxym;->b:Laxxv;

    return-object p1

    .line 681
    :cond_1
    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 682
    iget-object p1, p0, Laxym;->d:Laxxp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laxym;->d:Laxxp;

    invoke-static {p1}, Laxwz;->a(Layag;)Laxwz;

    move-result-object v1

    :cond_2
    return-object v1

    .line 683
    :cond_3
    invoke-static {}, Layam;->g()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 684
    iget-object p1, p0, Laxym;->e:Laxxb;

    return-object p1

    .line 685
    :cond_4
    invoke-static {}, Layam;->d()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Layam;->e()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 687
    :cond_5
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object v1

    .line 692
    :cond_6
    invoke-interface {p1, p0}, Layan;->b(Layag;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 686
    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Layan;->b(Layag;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    iget-object v1, p0, Laxym;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "fields="

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxym;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", "

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxym;->b:Laxxv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxym;->c:Laxxk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxym;->d:Laxxp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxym;->e:Laxxb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
