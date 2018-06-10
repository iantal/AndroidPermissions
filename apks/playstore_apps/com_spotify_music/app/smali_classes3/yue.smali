.class public final Lyue;
.super Lyud;
.source "SourceFile"


# static fields
.field public static a:Z = true


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private final k:Lyuf;

.field private final l:Lyuf;

.field private final m:Lyuf;

.field private final n:Lyuf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x5b4

    .line 196
    invoke-direct {p0, p1, v0, v1}, Lyue;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1, v0, p2}, Lyud;-><init>(IIZ)V

    .line 219
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyue;->b:Ljava/util/Map;

    if-lez p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b4

    .line 220
    :goto_0
    iput p1, p0, Lyue;->c:I

    .line 221
    new-instance p1, Lyuf;

    invoke-direct {p1, p3, p0}, Lyuf;-><init>(ILyue;)V

    iput-object p1, p0, Lyue;->k:Lyuf;

    .line 222
    new-instance p1, Lyuf;

    invoke-direct {p1, p3, p0}, Lyuf;-><init>(ILyue;)V

    iput-object p1, p0, Lyue;->l:Lyuf;

    .line 223
    new-instance p1, Lyuf;

    invoke-direct {p1, p3, p0}, Lyuf;-><init>(ILyue;)V

    iput-object p1, p0, Lyue;->m:Lyuf;

    .line 224
    new-instance p1, Lyuf;

    invoke-direct {p1, p3, p0}, Lyuf;-><init>(ILyue;)V

    iput-object p1, p0, Lyue;->n:Lyuf;

    return-void
.end method

.method private b()I
    .locals 2

    .line 233
    iget v0, p0, Lyue;->c:I

    add-int/lit8 v0, v0, -0xc

    iget-object v1, p0, Lyue;->k:Lyuf;

    invoke-virtual {v1}, Lyuf;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lyue;->l:Lyuf;

    invoke-virtual {v1}, Lyuf;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lyue;->m:Lyuf;

    invoke-virtual {v1}, Lyuf;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lyue;->n:Lyuf;

    invoke-virtual {v1}, Lyuf;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lyua;Lyuo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p2, p1}, Lyuo;->a(Lyua;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 263
    invoke-virtual {p0, p2, v0, v1}, Lyue;->a(Lyuo;J)V

    :cond_1
    return-void
.end method

.method public final a(Lyug;)V
    .locals 3

    .line 243
    new-instance v0, Lyuf;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lyuf;-><init>(ILyue;)V

    .line 244
    invoke-virtual {v0, p1}, Lyuf;->a(Lyug;)V

    .line 245
    invoke-virtual {v0}, Lyuf;->toByteArray()[B

    move-result-object v0

    .line 246
    array-length v1, v0

    invoke-direct {p0}, Lyue;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 247
    iget-object v1, p0, Lyue;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object p1, p0, Lyue;->k:Lyuf;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lyuf;->write([BII)V

    return-void

    .line 250
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "message full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lyuo;)V
    .locals 3

    .line 297
    new-instance v0, Lyuf;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lyuf;-><init>(ILyue;)V

    const-wide/16 v1, 0x0

    .line 298
    invoke-virtual {v0, p1, v1, v2}, Lyuf;->a(Lyuo;J)V

    .line 299
    invoke-virtual {v0}, Lyuf;->toByteArray()[B

    move-result-object v0

    .line 300
    array-length v1, v0

    invoke-direct {p0}, Lyue;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 301
    iget-object v1, p0, Lyue;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object p1, p0, Lyue;->m:Lyuf;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lyuf;->write([BII)V

    return-void

    .line 304
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "message full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lyuo;J)V
    .locals 3

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 276
    invoke-virtual {p1, p2, p3}, Lyuo;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    :cond_0
    new-instance v0, Lyuf;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lyuf;-><init>(ILyue;)V

    .line 278
    invoke-virtual {v0, p1, p2, p3}, Lyuf;->a(Lyuo;J)V

    .line 279
    invoke-virtual {v0}, Lyuf;->toByteArray()[B

    move-result-object p2

    .line 280
    array-length p3, p2

    invoke-direct {p0}, Lyue;->b()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 281
    iget-object p3, p0, Lyue;->h:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object p1, p0, Lyue;->l:Lyuf;

    const/4 p3, 0x0

    array-length v0, p2

    invoke-virtual {p1, p2, p3, v0}, Lyuf;->write([BII)V

    return-void

    .line 284
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "message full"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final a()[B
    .locals 5

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 334
    iget-object v2, p0, Lyue;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 336
    new-instance v2, Lyuf;

    iget v3, p0, Lyue;->c:I

    invoke-direct {v2, v3, p0}, Lyuf;-><init>(ILyue;)V

    .line 337
    iget-boolean v3, p0, Lyue;->e:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyue;->c()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lyuf;->b(I)V

    .line 1102
    iget v3, p0, Lyud;->f:I

    .line 338
    invoke-virtual {v2, v3}, Lyuf;->b(I)V

    .line 339
    invoke-virtual {p0}, Lyue;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lyuf;->b(I)V

    .line 340
    invoke-virtual {p0}, Lyue;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lyuf;->b(I)V

    .line 341
    invoke-virtual {p0}, Lyue;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lyuf;->b(I)V

    .line 342
    invoke-virtual {p0}, Lyue;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Lyuf;->b(I)V

    .line 343
    iget-object v3, p0, Lyue;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyug;

    .line 344
    invoke-virtual {v2, v4}, Lyuf;->a(Lyug;)V

    goto :goto_1

    .line 346
    :cond_1
    iget-object v3, p0, Lyue;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyuo;

    .line 347
    invoke-virtual {v2, v4, v0, v1}, Lyuf;->a(Lyuo;J)V

    goto :goto_2

    .line 349
    :cond_2
    iget-object v3, p0, Lyue;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyuo;

    .line 350
    invoke-virtual {v2, v4, v0, v1}, Lyuf;->a(Lyuo;J)V

    goto :goto_3

    .line 352
    :cond_3
    iget-object v3, p0, Lyue;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyuo;

    .line 353
    invoke-virtual {v2, v4, v0, v1}, Lyuf;->a(Lyuo;J)V

    goto :goto_4

    .line 355
    :cond_4
    invoke-virtual {v2}, Lyuf;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 2102
    iget v0, p0, Lyud;->f:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 377
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 378
    invoke-virtual {p0}, Lyue;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query:"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " id=0x"

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    invoke-virtual {p0}, Lyue;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3102
    iget v1, p0, Lyud;->f:I

    if-eqz v1, :cond_3

    const-string v1, ", flags=0x"

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4102
    iget v1, p0, Lyud;->f:I

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5102
    iget v1, p0, Lyud;->f:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, ":r"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6102
    :cond_1
    iget v1, p0, Lyud;->f:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    const-string v1, ":aa"

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7102
    :cond_2
    iget v1, p0, Lyud;->f:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    const-string v1, ":tc"

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    :cond_3
    invoke-virtual {p0}, Lyue;->e()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, ", questions="

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    invoke-virtual {p0}, Lyue;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 398
    :cond_4
    invoke-virtual {p0}, Lyue;->h()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", answers="

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    invoke-virtual {p0}, Lyue;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 402
    :cond_5
    invoke-virtual {p0}, Lyue;->j()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ", authorities="

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    invoke-virtual {p0}, Lyue;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 406
    :cond_6
    invoke-virtual {p0}, Lyue;->l()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ", additionals="

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    invoke-virtual {p0}, Lyue;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 410
    :cond_7
    invoke-virtual {p0}, Lyue;->e()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "\nquestions:"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    iget-object v1, p0, Lyue;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyug;

    const-string v3, "\n\t"

    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 417
    :cond_8
    invoke-virtual {p0}, Lyue;->h()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "\nanswers:"

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    iget-object v1, p0, Lyue;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuo;

    const-string v3, "\n\t"

    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 424
    :cond_9
    invoke-virtual {p0}, Lyue;->j()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "\nauthorities:"

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    iget-object v1, p0, Lyue;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuo;

    const-string v3, "\n\t"

    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 431
    :cond_a
    invoke-virtual {p0}, Lyue;->l()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "\nadditionals:"

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    iget-object v1, p0, Lyue;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuo;

    const-string v3, "\n\t"

    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_b
    const-string v1, "\nnames="

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    iget-object v1, p0, Lyue;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
