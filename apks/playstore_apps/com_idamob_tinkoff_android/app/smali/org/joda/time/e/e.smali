.class public final Lorg/joda/time/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/e/e$a;,
        Lorg/joda/time/e/e$b;
    }
.end annotation


# instance fields
.field final a:Lorg/joda/time/a;

.field final b:Ljava/util/Locale;

.field c:Lorg/joda/time/f;

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Integer;

.field f:[Lorg/joda/time/e/e$a;

.field g:I

.field h:Z

.field private final i:J

.field private final j:I

.field private final k:Lorg/joda/time/f;

.field private final l:Ljava/lang/Integer;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 128
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/joda/time/e/e;->i:J

    .line 129
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/e/e;->k:Lorg/joda/time/f;

    .line 130
    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/e/e;->a:Lorg/joda/time/a;

    .line 131
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/joda/time/e/e;->b:Ljava/util/Locale;

    .line 132
    iput p4, p0, Lorg/joda/time/e/e;->j:I

    .line 133
    iput-object p3, p0, Lorg/joda/time/e/e;->l:Ljava/lang/Integer;

    .line 135
    iget-object v0, p0, Lorg/joda/time/e/e;->k:Lorg/joda/time/f;

    iput-object v0, p0, Lorg/joda/time/e/e;->c:Lorg/joda/time/f;

    .line 136
    iget-object v0, p0, Lorg/joda/time/e/e;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/joda/time/e/e;->e:Ljava/lang/Integer;

    .line 137
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/joda/time/e/e$a;

    iput-object v0, p0, Lorg/joda/time/e/e;->f:[Lorg/joda/time/e/e$a;

    .line 138
    return-void
.end method

.method static a(Lorg/joda/time/i;Lorg/joda/time/i;)I
    .locals 1

    .prologue
    .line 596
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 597
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 598
    :cond_1
    const/4 v0, 0x0

    .line 605
    :goto_0
    return v0

    .line 600
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 602
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/joda/time/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 603
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 605
    :cond_5
    invoke-virtual {p0, p1}, Lorg/joda/time/i;->compareTo(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)J
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 425
    :goto_0
    iget-object v0, p0, Lorg/joda/time/e/e;->f:[Lorg/joda/time/e/e$a;

    .line 426
    iget v7, p0, Lorg/joda/time/e/e;->g:I

    .line 427
    iget-boolean v1, p0, Lorg/joda/time/e/e;->h:Z

    if-eqz v1, :cond_0

    .line 429
    iget-object v0, p0, Lorg/joda/time/e/e;->f:[Lorg/joda/time/e/e$a;

    invoke-virtual {v0}, [Lorg/joda/time/e/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/e/e$a;

    check-cast v0, [Lorg/joda/time/e/e$a;

    iput-object v0, p0, Lorg/joda/time/e/e;->f:[Lorg/joda/time/e/e$a;

    .line 430
    iput-boolean v4, p0, Lorg/joda/time/e/e;->h:Z

    :cond_0
    move-object v6, v0

    .line 7497
    const/16 v0, 0xa

    if-le v7, v0, :cond_2

    .line 7498
    invoke-static {v6, v4, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 433
    :cond_1
    if-lez v7, :cond_4

    .line 435
    invoke-static {}, Lorg/joda/time/j;->i()Lorg/joda/time/j;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/e/e;->a:Lorg/joda/time/a;

    invoke-virtual {v0, v1}, Lorg/joda/time/j;->a(Lorg/joda/time/a;)Lorg/joda/time/i;

    move-result-object v0

    .line 436
    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/e/e;->a:Lorg/joda/time/a;

    invoke-virtual {v1, v2}, Lorg/joda/time/j;->a(Lorg/joda/time/a;)Lorg/joda/time/i;

    move-result-object v1

    .line 437
    aget-object v2, v6, v4

    iget-object v2, v2, Lorg/joda/time/e/e$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v2

    .line 438
    invoke-static {v2, v0}, Lorg/joda/time/e/e;->a(Lorg/joda/time/i;Lorg/joda/time/i;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v2, v1}, Lorg/joda/time/e/e;->a(Lorg/joda/time/i;Lorg/joda/time/i;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 439
    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/e/e;->j:I

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/e/e;->a(Lorg/joda/time/d;I)V

    goto :goto_0

    :cond_2
    move v1, v4

    .line 7500
    :goto_1
    if-ge v1, v7, :cond_1

    move v0, v1

    .line 7501
    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v6, v2

    aget-object v5, v6, v0

    invoke-virtual {v2, v5}, Lorg/joda/time/e/e$a;->a(Lorg/joda/time/e/e$a;)I

    move-result v2

    if-lez v2, :cond_3

    .line 7502
    aget-object v2, v6, v0

    .line 7503
    add-int/lit8 v5, v0, -0x1

    aget-object v5, v6, v5

    aput-object v5, v6, v0

    .line 7504
    add-int/lit8 v5, v0, -0x1

    aput-object v2, v6, v5

    .line 7501
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 7500
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 444
    :cond_4
    iget-wide v0, p0, Lorg/joda/time/e/e;->i:J

    move v2, v4

    .line 446
    :goto_3
    if-ge v2, v7, :cond_5

    .line 447
    :try_start_0
    aget-object v5, v6, v2

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v1, v8}, Lorg/joda/time/e/e$a;->a(JZ)J

    move-result-wide v0

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v5, v4

    .line 450
    :goto_4
    if-ge v5, v7, :cond_9

    .line 451
    aget-object v8, v6, v5

    add-int/lit8 v2, v7, -0x1

    if-ne v5, v2, :cond_6

    move v2, v3

    :goto_5
    invoke-virtual {v8, v0, v1, v2}, Lorg/joda/time/e/e$a;->a(JZ)J
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 450
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_6
    move v2, v4

    .line 451
    goto :goto_5

    .line 454
    :catch_0
    move-exception v0

    .line 455
    if-eqz p1, :cond_7

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8323
    iget-object v2, v0, Lorg/joda/time/IllegalFieldValueException;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 8324
    iput-object v1, v0, Lorg/joda/time/IllegalFieldValueException;->a:Ljava/lang/String;

    .line 458
    :cond_7
    :goto_6
    throw v0

    .line 8325
    :cond_8
    if-eqz v1, :cond_7

    .line 8326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lorg/joda/time/IllegalFieldValueException;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/joda/time/IllegalFieldValueException;->a:Ljava/lang/String;

    goto :goto_6

    .line 461
    :cond_9
    iget-object v2, p0, Lorg/joda/time/e/e;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 462
    iget-object v2, p0, Lorg/joda/time/e/e;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 475
    :cond_a
    return-wide v0

    .line 463
    :cond_b
    iget-object v2, p0, Lorg/joda/time/e/e;->c:Lorg/joda/time/f;

    if-eqz v2, :cond_a

    .line 464
    iget-object v2, p0, Lorg/joda/time/e/e;->c:Lorg/joda/time/f;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/f;->e(J)I

    move-result v2

    .line 465
    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 466
    iget-object v3, p0, Lorg/joda/time/e/e;->c:Lorg/joda/time/f;

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/f;->b(J)I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/joda/time/e/e;->c:Lorg/joda/time/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    if-eqz p1, :cond_c

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_c
    new-instance v1, Lorg/joda/time/IllegalInstantException;

    invoke-direct {v1, v0}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final a()Lorg/joda/time/e/e$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 324
    iget-object v1, p0, Lorg/joda/time/e/e;->f:[Lorg/joda/time/e/e$a;

    .line 325
    iget v2, p0, Lorg/joda/time/e/e;->g:I

    .line 327
    array-length v0, v1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Lorg/joda/time/e/e;->h:Z

    if-eqz v0, :cond_3

    .line 329
    :cond_0
    array-length v0, v1

    if-ne v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    :goto_0
    new-array v0, v0, [Lorg/joda/time/e/e$a;

    .line 331
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iput-object v0, p0, Lorg/joda/time/e/e;->f:[Lorg/joda/time/e/e$a;

    .line 333
    iput-boolean v3, p0, Lorg/joda/time/e/e;->h:Z

    .line 336
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/joda/time/e/e;->m:Ljava/lang/Object;

    .line 337
    aget-object v1, v0, v2

    .line 338
    if-nez v1, :cond_2

    .line 339
    new-instance v1, Lorg/joda/time/e/e$a;

    invoke-direct {v1}, Lorg/joda/time/e/e$a;-><init>()V

    aput-object v1, v0, v2

    move-object v0, v1

    .line 341
    :goto_2
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/joda/time/e/e;->g:I

    .line 342
    return-object v0

    .line 329
    :cond_1
    array-length v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/e/e;->m:Ljava/lang/Object;

    .line 256
    iput-object p1, p0, Lorg/joda/time/e/e;->d:Ljava/lang/Integer;

    .line 257
    return-void
.end method

.method public final a(Lorg/joda/time/d;I)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Lorg/joda/time/e/e;->a()Lorg/joda/time/e/e$a;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/e/e;->a:Lorg/joda/time/a;

    invoke-virtual {p1, v1}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/joda/time/e/e$a;->a(Lorg/joda/time/c;I)V

    .line 310
    return-void
.end method

.method public final a(Lorg/joda/time/f;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/e/e;->m:Ljava/lang/Object;

    .line 221
    iput-object p1, p0, Lorg/joda/time/e/e;->c:Lorg/joda/time/f;

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 368
    instance-of v0, p1, Lorg/joda/time/e/e$b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 369
    check-cast v0, Lorg/joda/time/e/e$b;

    .line 1524
    iget-object v3, v0, Lorg/joda/time/e/e$b;->e:Lorg/joda/time/e/e;

    if-eq p0, v3, :cond_0

    move v0, v2

    .line 369
    :goto_0
    if-eqz v0, :cond_2

    .line 370
    iput-object p1, p0, Lorg/joda/time/e/e;->m:Ljava/lang/Object;

    move v0, v1

    .line 374
    :goto_1
    return v0

    .line 1528
    :cond_0
    iget-object v3, v0, Lorg/joda/time/e/e$b;->a:Lorg/joda/time/f;

    .line 2056
    iput-object v3, p0, Lorg/joda/time/e/e;->c:Lorg/joda/time/f;

    .line 1529
    iget-object v3, v0, Lorg/joda/time/e/e$b;->b:Ljava/lang/Integer;

    .line 3056
    iput-object v3, p0, Lorg/joda/time/e/e;->d:Ljava/lang/Integer;

    .line 1530
    iget-object v3, v0, Lorg/joda/time/e/e$b;->c:[Lorg/joda/time/e/e$a;

    .line 4056
    iput-object v3, p0, Lorg/joda/time/e/e;->f:[Lorg/joda/time/e/e$a;

    .line 1531
    iget v3, v0, Lorg/joda/time/e/e$b;->d:I

    .line 5056
    iget v4, p0, Lorg/joda/time/e/e;->g:I

    .line 1531
    if-ge v3, v4, :cond_1

    .line 6056
    iput-boolean v1, p0, Lorg/joda/time/e/e;->h:Z

    .line 1538
    :cond_1
    iget v0, v0, Lorg/joda/time/e/e$b;->d:I

    .line 7056
    iput v0, p0, Lorg/joda/time/e/e;->g:I

    move v0, v1

    .line 1539
    goto :goto_0

    :cond_2
    move v0, v2

    .line 374
    goto :goto_1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lorg/joda/time/e/e;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lorg/joda/time/e/e$b;

    invoke-direct {v0, p0}, Lorg/joda/time/e/e$b;-><init>(Lorg/joda/time/e/e;)V

    iput-object v0, p0, Lorg/joda/time/e/e;->m:Ljava/lang/Object;

    .line 356
    :cond_0
    iget-object v0, p0, Lorg/joda/time/e/e;->m:Ljava/lang/Object;

    return-object v0
.end method
