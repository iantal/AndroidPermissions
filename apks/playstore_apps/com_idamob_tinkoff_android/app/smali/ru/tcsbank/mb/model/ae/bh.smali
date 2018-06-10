.class final synthetic Lru/tcsbank/mb/model/ae/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ae/be;

.field private final b:Lru/tinkoff/mb/api/entities/operations/j;

.field private final c:Ljava/util/List;

.field private final d:Lru/tinkoff/mb/api/entities/g/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ae/be;Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/bh;->a:Lru/tcsbank/mb/model/ae/be;

    iput-object p2, p0, Lru/tcsbank/mb/model/ae/bh;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iput-object p3, p0, Lru/tcsbank/mb/model/ae/bh;->c:Ljava/util/List;

    iput-object p4, p0, Lru/tcsbank/mb/model/ae/bh;->d:Lru/tinkoff/mb/api/entities/g/ab;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v7, p0, Lru/tcsbank/mb/model/ae/bh;->a:Lru/tcsbank/mb/model/ae/be;

    iget-object v1, p0, Lru/tcsbank/mb/model/ae/bh;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v0, p0, Lru/tcsbank/mb/model/ae/bh;->c:Ljava/util/List;

    iget-object v8, p0, Lru/tcsbank/mb/model/ae/bh;->d:Lru/tinkoff/mb/api/entities/g/ab;

    .line 1220
    if-eqz v0, :cond_0

    .line 1228
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v2, v6

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 1229
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->y()Ljava/util/List;

    move-result-object v1

    sget-object v10, Lru/tcsbank/mb/model/ae/bo;->a:Lcom/google/common/a/o;

    invoke-static {v1, v10, v6}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/g;

    .line 1230
    if-eqz v1, :cond_d

    .line 1232
    if-nez v4, :cond_1

    .line 1233
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/operations/g;->a()Lru/tinkoff/mb/api/entities/operations/g;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    .line 1239
    :goto_2
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->y()Ljava/util/List;

    move-result-object v1

    sget-object v10, Lru/tcsbank/mb/model/ae/bp;->a:Lcom/google/common/a/o;

    invoke-static {v1, v10, v6}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/g;

    .line 1240
    if-eqz v1, :cond_3

    .line 1242
    if-nez v3, :cond_2

    .line 1243
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/operations/g;->a()Lru/tinkoff/mb/api/entities/operations/g;

    move-result-object v1

    move-object v3, v1

    move-object v5, v0

    move-object v11, v2

    move-object v2, v4

    move-object v4, v11

    goto :goto_1

    .line 1220
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2025
    :cond_1
    iget-object v2, v4, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 3025
    iget-object v10, v4, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 3028
    iget-object v10, v10, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 4025
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 4028
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 1235
    invoke-virtual {v10, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4032
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    move-object v2, v4

    move-object v4, v0

    goto :goto_2

    .line 5025
    :cond_2
    iget-object v5, v3, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 6025
    iget-object v10, v3, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 6028
    iget-object v10, v10, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 7025
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 7028
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 1245
    invoke-virtual {v10, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 7032
    iput-object v1, v5, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    move-object v5, v0

    :cond_3
    move-object v11, v2

    move-object v2, v4

    move-object v4, v11

    .line 1248
    goto :goto_1

    .line 1250
    :cond_4
    if-eqz v4, :cond_c

    .line 8025
    iget-object v0, v4, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 8028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 1250
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_c

    .line 8410
    iget-boolean v0, v8, Lru/tinkoff/mb/api/entities/g/ab;->V:Z

    .line 1250
    if-eqz v0, :cond_c

    move-object v1, v6

    .line 1253
    :goto_3
    if-eqz v1, :cond_5

    .line 9025
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 9028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 1253
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_5

    move-object v1, v6

    .line 1257
    :cond_5
    if-eqz v3, :cond_b

    .line 10025
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 10028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 1257
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_b

    .line 10410
    iget-boolean v0, v8, Lru/tinkoff/mb/api/entities/g/ab;->V:Z

    .line 1257
    if-eqz v0, :cond_b

    move-object v4, v6

    .line 1260
    :goto_4
    if-eqz v4, :cond_6

    .line 11025
    iget-object v0, v4, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 11028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/f;->a:Ljava/math/BigDecimal;

    .line 1260
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_6

    move-object v4, v6

    .line 1264
    :cond_6
    if-nez v1, :cond_7

    if-eqz v4, :cond_9

    .line 1267
    :cond_7
    if-eqz v1, :cond_a

    .line 1268
    iget-object v0, v7, Lru/tcsbank/mb/model/ae/be;->d:Lru/tcsbank/mb/model/ab/d;

    .line 12025
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 12036
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/operations/f;->b:Ljava/lang/String;

    .line 1268
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/ab/d;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    .line 12149
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/w;->d:Ljava/lang/String;

    .line 1270
    :goto_5
    if-eqz v4, :cond_8

    .line 1271
    iget-object v0, v7, Lru/tcsbank/mb/model/ae/be;->d:Lru/tcsbank/mb/model/ab/d;

    .line 13025
    iget-object v6, v4, Lru/tinkoff/mb/api/entities/operations/g;->a:Lru/tinkoff/mb/api/entities/operations/f;

    .line 13036
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/operations/f;->b:Ljava/lang/String;

    .line 1271
    invoke-virtual {v0, v6}, Lru/tcsbank/mb/model/ab/d;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    .line 13149
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/g/w;->d:Ljava/lang/String;

    .line 1273
    :cond_8
    new-instance v0, Lru/tcsbank/mb/model/ae/br;

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/model/ae/br;-><init>(Lru/tinkoff/mb/api/entities/operations/g;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;Lru/tinkoff/mb/api/entities/operations/g;Lru/tinkoff/mb/api/entities/operations/j;Ljava/lang/String;)V

    :goto_6
    return-object v0

    .line 1275
    :cond_9
    sget-object v0, Lru/tcsbank/mb/model/ae/br;->a:Lru/tcsbank/mb/model/ae/br;

    goto :goto_6

    :cond_a
    move-object v3, v6

    goto :goto_5

    :cond_b
    move-object v4, v3

    goto :goto_4

    :cond_c
    move-object v1, v4

    goto :goto_3

    :cond_d
    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_2
.end method
