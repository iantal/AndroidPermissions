.class final Latxf;
.super Latxy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/math/BigDecimal;

.field private f:Ljava/math/BigDecimal;

.field private g:Ljava/math/BigDecimal;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/math/BigDecimal;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Latya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Latxy;-><init>()V

    return-void
.end method


# virtual methods
.method a()Latxx;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    .line 340
    iget-object v2, v0, Latxf;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cta"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    :cond_0
    iget-object v2, v0, Latxf;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currencyCode"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    :cond_1
    iget-object v2, v0, Latxf;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currentFareFormat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    :cond_2
    iget-object v2, v0, Latxf;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " description"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    :cond_3
    iget-object v2, v0, Latxf;->e:Ljava/math/BigDecimal;

    if-nez v2, :cond_4

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fare"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    :cond_4
    iget-object v2, v0, Latxf;->f:Ljava/math/BigDecimal;

    if-nez v2, :cond_5

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxTip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    :cond_5
    iget-object v2, v0, Latxf;->g:Ljava/math/BigDecimal;

    if-nez v2, :cond_6

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " minTip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    :cond_6
    iget-object v2, v0, Latxf;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " otherAmountCTA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    :cond_7
    iget-object v2, v0, Latxf;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overMaxNotificationFormat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    :cond_8
    iget-object v2, v0, Latxf;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " payeeUUID"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 370
    :cond_9
    iget-object v2, v0, Latxf;->k:Ljava/math/BigDecimal;

    if-nez v2, :cond_a

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " previousTipTotal"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    :cond_a
    iget-object v2, v0, Latxf;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setAmount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    :cond_b
    iget-object v2, v0, Latxf;->m:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tipAmountFormat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    :cond_c
    iget-object v2, v0, Latxf;->n:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tipSelectionModels"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 385
    new-instance v1, Latxe;

    iget-object v4, v0, Latxf;->a:Ljava/lang/String;

    iget-object v5, v0, Latxf;->b:Ljava/lang/String;

    iget-object v6, v0, Latxf;->c:Ljava/lang/String;

    iget-object v7, v0, Latxf;->d:Ljava/lang/String;

    iget-object v8, v0, Latxf;->e:Ljava/math/BigDecimal;

    iget-object v9, v0, Latxf;->f:Ljava/math/BigDecimal;

    iget-object v10, v0, Latxf;->g:Ljava/math/BigDecimal;

    iget-object v11, v0, Latxf;->h:Ljava/lang/String;

    iget-object v12, v0, Latxf;->i:Ljava/lang/String;

    iget-object v13, v0, Latxf;->j:Ljava/lang/String;

    iget-object v14, v0, Latxf;->k:Ljava/math/BigDecimal;

    iget-object v15, v0, Latxf;->l:Ljava/lang/String;

    iget-object v2, v0, Latxf;->m:Ljava/lang/String;

    iget-object v3, v0, Latxf;->n:Lcom/ubercab/common/collect/ImmutableList;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Latxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Latxe$1;)V

    return-object v1

    .line 383
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method a(Ljava/lang/String;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iput-object p1, p0, Latxf;->a:Ljava/lang/String;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/math/BigDecimal;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 262
    iput-object p1, p0, Latxf;->e:Ljava/math/BigDecimal;

    return-object p0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fare"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/List;)Latxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latya;",
            ">;)",
            "Latxy;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 334
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latxf;->n:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tipSelectionModels"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Ljava/lang/String;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iput-object p1, p0, Latxf;->b:Ljava/lang/String;

    return-object p0

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currencyCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Ljava/math/BigDecimal;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    iput-object p1, p0, Latxf;->f:Ljava/math/BigDecimal;

    return-object p0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maxTip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Ljava/lang/String;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 246
    iput-object p1, p0, Latxf;->c:Ljava/lang/String;

    return-object p0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentFareFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Ljava/math/BigDecimal;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    iput-object p1, p0, Latxf;->g:Ljava/math/BigDecimal;

    return-object p0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null minTip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Ljava/lang/String;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 254
    iput-object p1, p0, Latxf;->d:Ljava/lang/String;

    return-object p0

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Ljava/math/BigDecimal;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 310
    iput-object p1, p0, Latxf;->k:Ljava/math/BigDecimal;

    return-object p0

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previousTipTotal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e(Ljava/lang/String;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 286
    iput-object p1, p0, Latxf;->h:Ljava/lang/String;

    return-object p0

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null otherAmountCTA"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f(Ljava/lang/String;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 294
    iput-object p1, p0, Latxf;->i:Ljava/lang/String;

    return-object p0

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null overMaxNotificationFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g(Ljava/lang/String;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    iput-object p1, p0, Latxf;->j:Ljava/lang/String;

    return-object p0

    .line 300
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payeeUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(Ljava/lang/String;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 318
    iput-object p1, p0, Latxf;->l:Ljava/lang/String;

    return-object p0

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null setAmount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method i(Ljava/lang/String;)Latxy;
    .locals 1

    if-eqz p1, :cond_0

    .line 326
    iput-object p1, p0, Latxf;->m:Ljava/lang/String;

    return-object p0

    .line 324
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tipAmountFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
