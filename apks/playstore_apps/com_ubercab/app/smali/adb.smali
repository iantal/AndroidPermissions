.class public Ladb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafp;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ladd;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ladd;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ladc;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Lafo;

.field private g:Lrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl<",
            "Ladd;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Ladc;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Ladb;-><init>(Ladc;Z)V

    return-void
.end method

.method constructor <init>(Ladc;Z)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lrm;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lrm;-><init>(I)V

    iput-object v0, p0, Ladb;->g:Lrl;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladb;->a:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Ladb;->h:I

    .line 75
    iput-object p1, p0, Ladb;->c:Ladc;

    .line 76
    iput-boolean p2, p0, Ladb;->e:Z

    .line 77
    new-instance p1, Lafo;

    invoke-direct {p1, p0}, Lafo;-><init>(Lafp;)V

    iput-object p1, p0, Ladb;->f:Lafo;

    return-void
.end method

.method private b(Ladd;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Ladb;->g(Ladd;)V

    return-void
.end method

.method private c(Ladd;)V
    .locals 10

    .line 133
    iget v0, p1, Ladd;->b:I

    .line 135
    iget v1, p1, Ladd;->b:I

    iget v2, p1, Ladd;->d:I

    add-int/2addr v1, v2

    .line 137
    iget v2, p1, Ladd;->b:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v2, v1, :cond_5

    .line 139
    iget-object v8, p0, Ladb;->c:Ladc;

    invoke-interface {v8, v2}, Ladc;->a(I)Lagw;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    .line 140
    invoke-direct {p0, v2}, Ladb;->d(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v5, v9, :cond_1

    .line 161
    invoke-virtual {p0, v7, v0, v4, v6}, Ladb;->a(IIILjava/lang/Object;)Ladd;

    move-result-object v5

    .line 162
    invoke-direct {p0, v5}, Ladb;->g(Ladd;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    :goto_2
    if-nez v5, :cond_3

    .line 150
    invoke-virtual {p0, v7, v0, v4, v6}, Ladb;->a(IIILjava/lang/Object;)Ladd;

    move-result-object v5

    .line 151
    invoke-direct {p0, v5}, Ladb;->e(Ladd;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v5, :cond_4

    sub-int/2addr v2, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/2addr v2, v9

    move v5, v6

    goto :goto_0

    .line 175
    :cond_5
    iget v1, p1, Ladd;->d:I

    if-eq v4, v1, :cond_6

    .line 176
    invoke-virtual {p0, p1}, Ladb;->a(Ladd;)V

    .line 177
    invoke-virtual {p0, v7, v0, v4, v6}, Ladb;->a(IIILjava/lang/Object;)Ladd;

    move-result-object p1

    :cond_6
    if-nez v5, :cond_7

    .line 180
    invoke-direct {p0, p1}, Ladb;->e(Ladd;)V

    goto :goto_6

    .line 182
    :cond_7
    invoke-direct {p0, p1}, Ladb;->g(Ladd;)V

    :goto_6
    return-void
.end method

.method private d(II)I
    .locals 6

    .line 329
    iget-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 331
    iget-object v3, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladd;

    .line 332
    iget v4, v3, Ladd;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 334
    iget v2, v3, Ladd;->b:I

    iget v4, v3, Ladd;->d:I

    if-ge v2, v4, :cond_0

    .line 335
    iget v2, v3, Ladd;->b:I

    .line 336
    iget v4, v3, Ladd;->d:I

    goto :goto_1

    .line 338
    :cond_0
    iget v2, v3, Ladd;->d:I

    .line 339
    iget v4, v3, Ladd;->b:I

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    .line 343
    iget v4, v3, Ladd;->b:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    .line 345
    iget v2, v3, Ladd;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Ladd;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    .line 347
    iget v2, v3, Ladd;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Ladd;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    .line 353
    iget v2, v3, Ladd;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Ladd;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    .line 355
    iget v2, v3, Ladd;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Ladd;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 360
    :cond_6
    iget v2, v3, Ladd;->b:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    .line 363
    iget v2, v3, Ladd;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Ladd;->b:I

    .line 364
    iget v2, v3, Ladd;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Ladd;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    .line 366
    iget v2, v3, Ladd;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Ladd;->b:I

    .line 367
    iget v2, v3, Ladd;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Ladd;->d:I

    goto :goto_4

    .line 371
    :cond_8
    iget v2, v3, Ladd;->b:I

    if-gt v2, p1, :cond_a

    .line 372
    iget v2, v3, Ladd;->a:I

    if-ne v2, v1, :cond_9

    .line 373
    iget v2, v3, Ladd;->d:I

    sub-int/2addr p1, v2

    goto :goto_4

    .line 374
    :cond_9
    iget v2, v3, Ladd;->a:I

    if-ne v2, v5, :cond_c

    .line 375
    iget v2, v3, Ladd;->d:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    .line 379
    iget v2, v3, Ladd;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Ladd;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    .line 381
    iget v2, v3, Ladd;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Ladd;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 394
    :cond_d
    iget-object p2, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 395
    iget-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladd;

    .line 396
    iget v1, v0, Ladd;->a:I

    if-ne v1, v2, :cond_f

    .line 397
    iget v1, v0, Ladd;->d:I

    iget v3, v0, Ladd;->b:I

    if-eq v1, v3, :cond_e

    iget v1, v0, Ladd;->d:I

    if-gez v1, :cond_10

    .line 398
    :cond_e
    iget-object v1, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    invoke-virtual {p0, v0}, Ladb;->a(Ladd;)V

    goto :goto_6

    .line 401
    :cond_f
    iget v1, v0, Ladd;->d:I

    if-gtz v1, :cond_10

    .line 402
    iget-object v1, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    invoke-virtual {p0, v0}, Ladb;->a(Ladd;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method private d(Ladd;)V
    .locals 9

    .line 187
    iget v0, p1, Ladd;->b:I

    .line 189
    iget v1, p1, Ladd;->b:I

    iget v2, p1, Ladd;->d:I

    add-int/2addr v1, v2

    .line 191
    iget v2, p1, Ladd;->b:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v1, :cond_4

    .line 192
    iget-object v7, p0, Ladb;->c:Ladc;

    invoke-interface {v7, v2}, Ladc;->a(I)Lagw;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 193
    invoke-direct {p0, v2}, Ladb;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v8, :cond_1

    .line 204
    iget-object v4, p1, Ladd;->c:Ljava/lang/Object;

    invoke-virtual {p0, v6, v5, v0, v4}, Ladb;->a(IIILjava/lang/Object;)Ladd;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Ladb;->g(Ladd;)V

    move v5, v2

    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 195
    iget-object v4, p1, Ladd;->c:Ljava/lang/Object;

    invoke-virtual {p0, v6, v5, v0, v4}, Ladb;->a(IIILjava/lang/Object;)Ladd;

    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Ladb;->e(Ladd;)V

    move v5, v2

    const/4 v0, 0x0

    :cond_3
    const/4 v4, 0x1

    :goto_2
    add-int/2addr v0, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    :cond_4
    iget v1, p1, Ladd;->d:I

    if-eq v0, v1, :cond_5

    .line 215
    iget-object v1, p1, Ladd;->c:Ljava/lang/Object;

    .line 216
    invoke-virtual {p0, p1}, Ladb;->a(Ladd;)V

    .line 217
    invoke-virtual {p0, v6, v5, v0, v1}, Ladb;->a(IIILjava/lang/Object;)Ladd;

    move-result-object p1

    :cond_5
    if-nez v4, :cond_6

    .line 220
    invoke-direct {p0, p1}, Ladb;->e(Ladd;)V

    goto :goto_3

    .line 222
    :cond_6
    invoke-direct {p0, p1}, Ladb;->g(Ladd;)V

    :goto_3
    return-void
.end method

.method private d(I)Z
    .locals 7

    .line 410
    iget-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 412
    iget-object v3, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladd;

    .line 413
    iget v4, v3, Ladd;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 414
    iget v3, v3, Ladd;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Ladb;->a(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    .line 417
    :cond_0
    iget v4, v3, Ladd;->a:I

    if-ne v4, v6, :cond_2

    .line 419
    iget v4, v3, Ladd;->b:I

    iget v5, v3, Ladd;->d:I

    add-int/2addr v4, v5

    .line 420
    iget v3, v3, Ladd;->b:I

    :goto_1
    if-ge v3, v4, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 421
    invoke-virtual {p0, v3, v5}, Ladb;->a(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private e(Ladd;)V
    .locals 12

    .line 230
    iget v0, p1, Ladd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    iget v0, p1, Ladd;->a:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    .line 244
    iget v0, p1, Ladd;->b:I

    iget v2, p1, Ladd;->a:I

    invoke-direct {p0, v0, v2}, Ladb;->d(II)I

    move-result v0

    .line 249
    iget v2, p1, Ladd;->b:I

    .line 251
    iget v3, p1, Ladd;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v7, v0

    move v8, v2

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 261
    :goto_1
    iget v9, p1, Ladd;->d:I

    if-ge v0, v9, :cond_7

    .line 262
    iget v9, p1, Ladd;->b:I

    mul-int v10, v3, v0

    add-int/2addr v9, v10

    .line 263
    iget v10, p1, Ladd;->a:I

    invoke-direct {p0, v9, v10}, Ladb;->d(II)I

    move-result v9

    .line 268
    iget v10, p1, Ladd;->a:I

    if-eq v10, v4, :cond_4

    if-eq v10, v5, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v7, 0x1

    if-ne v9, v10, :cond_2

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    if-ne v9, v7, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 280
    :cond_5
    iget v10, p1, Ladd;->a:I

    iget-object v11, p1, Ladd;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v7, v2, v11}, Ladb;->a(IIILjava/lang/Object;)Ladd;

    move-result-object v7

    .line 284
    invoke-virtual {p0, v7, v8}, Ladb;->a(Ladd;I)V

    .line 285
    invoke-virtual {p0, v7}, Ladb;->a(Ladd;)V

    .line 286
    iget v7, p1, Ladd;->a:I

    if-ne v7, v5, :cond_6

    add-int/2addr v8, v2

    :cond_6
    move v7, v9

    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 293
    :cond_7
    iget-object v0, p1, Ladd;->c:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0, p1}, Ladb;->a(Ladd;)V

    if-lez v2, :cond_8

    .line 296
    iget p1, p1, Ladd;->a:I

    invoke-virtual {p0, p1, v7, v2, v0}, Ladb;->a(IIILjava/lang/Object;)Ladd;

    move-result-object p1

    .line 300
    invoke-virtual {p0, p1, v8}, Ladb;->a(Ladd;I)V

    .line 301
    invoke-virtual {p0, p1}, Ladb;->a(Ladd;)V

    :cond_8
    return-void

    .line 231
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ladd;)V
    .locals 0

    .line 431
    invoke-direct {p0, p1}, Ladb;->g(Ladd;)V

    return-void
.end method

.method private g(Ladd;)V
    .locals 3

    .line 438
    iget-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget v0, p1, Ladd;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :pswitch_0
    iget-object v0, p0, Ladb;->c:Ladc;

    iget v1, p1, Ladd;->b:I

    iget p1, p1, Ladd;->d:I

    invoke-interface {v0, v1, p1}, Ladc;->b(II)V

    goto :goto_0

    .line 441
    :pswitch_1
    iget-object v0, p0, Ladb;->c:Ladc;

    iget v1, p1, Ladd;->b:I

    iget p1, p1, Ladd;->d:I

    invoke-interface {v0, v1, p1}, Ladc;->c(II)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Ladb;->c:Ladc;

    iget v1, p1, Ladd;->b:I

    iget p1, p1, Ladd;->d:I

    invoke-interface {v0, v1, p1}, Ladc;->d(II)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Ladb;->c:Ladc;

    iget v1, p1, Ladd;->b:I

    iget v2, p1, Ladd;->d:I

    iget-object p1, p1, Ladd;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Ladc;->a(IILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(II)I
    .locals 4

    .line 471
    iget-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 473
    iget-object v1, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladd;

    .line 474
    iget v2, v1, Ladd;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 475
    iget v2, v1, Ladd;->b:I

    if-ne v2, p1, :cond_0

    .line 476
    iget p1, v1, Ladd;->d:I

    goto :goto_1

    .line 478
    :cond_0
    iget v2, v1, Ladd;->b:I

    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 481
    :cond_1
    iget v1, v1, Ladd;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 485
    :cond_2
    iget v2, v1, Ladd;->b:I

    if-gt v2, p1, :cond_5

    .line 486
    iget v2, v1, Ladd;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 487
    iget v2, v1, Ladd;->b:I

    iget v3, v1, Ladd;->d:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    .line 490
    :cond_3
    iget v1, v1, Ladd;->d:I

    sub-int/2addr p1, v1

    goto :goto_1

    .line 491
    :cond_4
    iget v2, v1, Ladd;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 492
    iget v1, v1, Ladd;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public a(IIILjava/lang/Object;)Ladd;
    .locals 1

    .line 726
    iget-object v0, p0, Ladb;->g:Lrl;

    invoke-interface {v0}, Lrl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladd;

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Ladd;

    invoke-direct {v0, p1, p2, p3, p4}, Ladd;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 730
    :cond_0
    iput p1, v0, Ladd;->a:I

    .line 731
    iput p2, v0, Ladd;->b:I

    .line 732
    iput p3, v0, Ladd;->d:I

    .line 733
    iput-object p4, v0, Ladd;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 86
    iget-object v0, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ladb;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ladb;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Ladb;->h:I

    return-void
.end method

.method public a(Ladd;)V
    .locals 1

    .line 740
    iget-boolean v0, p0, Ladb;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 741
    iput-object v0, p1, Ladd;->c:Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Ladb;->g:Lrl;

    invoke-interface {v0, p1}, Lrl;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Ladd;I)V
    .locals 2

    .line 314
    iget-object v0, p0, Ladb;->c:Ladc;

    invoke-interface {v0, p1}, Ladc;->a(Ladd;)V

    .line 315
    iget v0, p1, Ladd;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Ladb;->c:Ladc;

    iget v1, p1, Ladd;->d:I

    iget-object p1, p1, Ladd;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Ladc;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_1
    iget-object v0, p0, Ladb;->c:Ladc;

    iget p1, p1, Ladd;->d:I

    invoke-interface {v0, p2, p1}, Ladc;->a(II)V

    :goto_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladd;",
            ">;)V"
        }
    .end annotation

    .line 747
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 749
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladd;

    invoke-virtual {p0, v2}, Ladb;->a(Ladd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 751
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 463
    iget v0, p0, Ladb;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(III)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 545
    iget-object p3, p0, Ladb;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v3, p1, p2, v2}, Ladb;->a(IIILjava/lang/Object;)Ladd;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget p1, p0, Ladb;->h:I

    or-int/2addr p1, v3

    iput p1, p0, Ladb;->h:I

    .line 547
    iget-object p1, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 543
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Moving more than 1 item is not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 506
    :cond_0
    iget-object v2, p0, Ladb;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Ladb;->a(IIILjava/lang/Object;)Ladd;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget p1, p0, Ladb;->h:I

    or-int/2addr p1, v3

    iput p1, p0, Ladb;->h:I

    .line 508
    iget-object p1, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 467
    invoke-virtual {p0, p1, v0}, Ladb;->a(II)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    .line 92
    iget-object v0, p0, Ladb;->f:Lafo;

    iget-object v1, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lafo;->a(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 95
    iget-object v2, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladd;

    .line 96
    iget v3, v2, Ladd;->a:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 101
    :pswitch_0
    invoke-direct {p0, v2}, Ladb;->c(Ladd;)V

    goto :goto_1

    .line 98
    :pswitch_1
    invoke-direct {p0, v2}, Ladb;->f(Ladd;)V

    goto :goto_1

    .line 107
    :cond_0
    invoke-direct {p0, v2}, Ladb;->b(Ladd;)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-direct {p0, v2}, Ladb;->d(Ladd;)V

    .line 110
    :goto_1
    iget-object v2, p0, Ladb;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, p0, Ladb;->d:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 518
    :cond_0
    iget-object v2, p0, Ladb;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, Ladb;->a(IIILjava/lang/Object;)Ladd;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget p1, p0, Ladb;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Ladb;->h:I

    .line 520
    iget-object p1, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)I
    .locals 5

    .line 587
    iget-object v0, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 589
    iget-object v2, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladd;

    .line 590
    iget v3, v2, Ladd;->a:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 597
    :pswitch_0
    iget v3, v2, Ladd;->b:I

    if-gt v3, p1, :cond_4

    .line 598
    iget v3, v2, Ladd;->b:I

    iget v4, v2, Ladd;->d:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 602
    :cond_0
    iget v2, v2, Ladd;->d:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 592
    :pswitch_1
    iget v3, v2, Ladd;->b:I

    if-gt v3, p1, :cond_4

    .line 593
    iget v2, v2, Ladd;->d:I

    add-int/2addr p1, v2

    goto :goto_1

    .line 606
    :cond_1
    iget v3, v2, Ladd;->b:I

    if-ne v3, p1, :cond_2

    .line 607
    iget p1, v2, Ladd;->d:I

    goto :goto_1

    .line 609
    :cond_2
    iget v3, v2, Ladd;->b:I

    if-ge v3, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 612
    :cond_3
    iget v2, v2, Ladd;->d:I

    if-gt v2, p1, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 5

    .line 118
    iget-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 120
    iget-object v3, p0, Ladb;->c:Ladc;

    iget-object v4, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladd;

    invoke-interface {v3, v4}, Ladc;->b(Ladd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ladb;->a(Ljava/util/List;)V

    .line 123
    iput v1, p0, Ladb;->h:I

    return-void
.end method

.method c(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 530
    :cond_0
    iget-object v2, p0, Ladb;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v4, p1, p2, v3}, Ladb;->a(IIILjava/lang/Object;)Ladd;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget p1, p0, Ladb;->h:I

    or-int/2addr p1, v4

    iput p1, p0, Ladb;->h:I

    .line 532
    iget-object p1, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d()Z
    .locals 1

    .line 459
    iget-object v0, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 7

    .line 556
    invoke-virtual {p0}, Ladb;->c()V

    .line 557
    iget-object v0, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 559
    iget-object v3, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladd;

    .line 560
    iget v4, v3, Ladd;->a:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 566
    :pswitch_0
    iget-object v4, p0, Ladb;->c:Ladc;

    invoke-interface {v4, v3}, Ladc;->b(Ladd;)V

    .line 567
    iget-object v4, p0, Ladb;->c:Ladc;

    iget v5, v3, Ladd;->b:I

    iget v3, v3, Ladd;->d:I

    invoke-interface {v4, v5, v3}, Ladc;->a(II)V

    goto :goto_1

    .line 562
    :pswitch_1
    iget-object v4, p0, Ladb;->c:Ladc;

    invoke-interface {v4, v3}, Ladc;->b(Ladd;)V

    .line 563
    iget-object v4, p0, Ladb;->c:Ladc;

    iget v5, v3, Ladd;->b:I

    iget v3, v3, Ladd;->d:I

    invoke-interface {v4, v5, v3}, Ladc;->c(II)V

    goto :goto_1

    .line 574
    :cond_0
    iget-object v4, p0, Ladb;->c:Ladc;

    invoke-interface {v4, v3}, Ladc;->b(Ladd;)V

    .line 575
    iget-object v4, p0, Ladb;->c:Ladc;

    iget v5, v3, Ladd;->b:I

    iget v3, v3, Ladd;->d:I

    invoke-interface {v4, v5, v3}, Ladc;->d(II)V

    goto :goto_1

    .line 570
    :cond_1
    iget-object v4, p0, Ladb;->c:Ladc;

    invoke-interface {v4, v3}, Ladc;->b(Ladd;)V

    .line 571
    iget-object v4, p0, Ladb;->c:Ladc;

    iget v5, v3, Ladd;->b:I

    iget v6, v3, Ladd;->d:I

    iget-object v3, v3, Ladd;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Ladc;->a(IILjava/lang/Object;)V

    .line 578
    :goto_1
    iget-object v3, p0, Ladb;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    .line 579
    iget-object v3, p0, Ladb;->d:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 582
    :cond_3
    iget-object v0, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ladb;->a(Ljava/util/List;)V

    .line 583
    iput v1, p0, Ladb;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 623
    iget-object v0, p0, Ladb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
