.class final Lorg/joda/time/b/y$a;
.super Lorg/joda/time/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/joda/time/c;

.field final b:Lorg/joda/time/f;

.field final c:Lorg/joda/time/i;

.field final d:Z

.field final e:Lorg/joda/time/i;

.field final f:Lorg/joda/time/i;


# direct methods
.method constructor <init>(Lorg/joda/time/c;Lorg/joda/time/f;Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/i;)V
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p1}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/d;)V

    .line 420
    invoke-virtual {p1}, Lorg/joda/time/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 423
    :cond_0
    iput-object p1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    .line 424
    iput-object p2, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    .line 425
    iput-object p3, p0, Lorg/joda/time/b/y$a;->c:Lorg/joda/time/i;

    .line 426
    invoke-static {p3}, Lorg/joda/time/b/y;->a(Lorg/joda/time/i;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/joda/time/b/y$a;->d:Z

    .line 427
    iput-object p4, p0, Lorg/joda/time/b/y$a;->e:Lorg/joda/time/i;

    .line 428
    iput-object p5, p0, Lorg/joda/time/b/y$a;->f:Lorg/joda/time/i;

    .line 429
    return-void
.end method

.method private k(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 622
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->b(J)I

    move-result v0

    .line 623
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 625
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 626
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 437
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/z;)I
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->a(Lorg/joda/time/z;)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/z;[I)I
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(Lorg/joda/time/z;[I)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 5

    .prologue
    .line 459
    iget-boolean v0, p0, Lorg/joda/time/b/y$a;->d:Z

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v0

    .line 461
    iget-object v1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v2

    .line 462
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 466
    :goto_0
    return-wide v0

    .line 464
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 465
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    .line 466
    iget-object v2, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v2, v0, v1, p1, p2}, Lorg/joda/time/f;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 471
    iget-boolean v0, p0, Lorg/joda/time/b/y$a;->d:Z

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v0

    .line 473
    iget-object v1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Lorg/joda/time/c;->a(JJ)J

    move-result-wide v2

    .line 474
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 478
    :goto_0
    return-wide v0

    .line 476
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 477
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/c;->a(JJ)J

    move-result-wide v0

    .line 478
    iget-object v2, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v2, v0, v1, p1, p2}, Lorg/joda/time/f;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 510
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 511
    iget-object v2, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v2, v0, v1, p1, p2}, Lorg/joda/time/f;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 442
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)I
    .locals 7

    .prologue
    .line 515
    invoke-direct {p0, p3, p4}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v1

    .line 516
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    iget-boolean v0, p0, Lorg/joda/time/b/y$a;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-long v4, v0

    add-long/2addr v4, p1

    int-to-long v0, v1

    add-long/2addr v0, p3

    invoke-virtual {v2, v4, v5, v0, v1}, Lorg/joda/time/c;->b(JJ)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lorg/joda/time/z;)I
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->b(Lorg/joda/time/z;)I

    move-result v0

    return v0
.end method

.method public final b(Lorg/joda/time/z;[I)I
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(Lorg/joda/time/z;[I)I

    move-result v0

    return v0
.end method

.method public final b(JI)J
    .locals 5

    .prologue
    .line 495
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 496
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 497
    iget-object v2, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v2, v0, v1, p1, p2}, Lorg/joda/time/f;->a(JJ)J

    move-result-wide v2

    .line 498
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/b/y$a;->a(J)I

    move-result v4

    if-eq v4, p3, :cond_0

    .line 499
    new-instance v2, Lorg/joda/time/IllegalInstantException;

    iget-object v3, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    .line 1704
    iget-object v3, v3, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 499
    invoke-direct {v2, v0, v1, v3}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 500
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    iget-object v1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v1}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lorg/joda/time/IllegalInstantException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/d;Ljava/lang/Number;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v0, v2}, Lorg/joda/time/IllegalFieldValueException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 502
    throw v0

    .line 504
    :cond_0
    return-wide v2
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 447
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 538
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 585
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->c(J)I

    move-result v0

    return v0
.end method

.method public final c(JJ)J
    .locals 7

    .prologue
    .line 522
    invoke-direct {p0, p3, p4}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v1

    .line 523
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    iget-boolean v0, p0, Lorg/joda/time/b/y$a;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-long v4, v0

    add-long/2addr v4, p1

    int-to-long v0, v1

    add-long/2addr v0, p3

    invoke-virtual {v2, v4, v5, v0, v1}, Lorg/joda/time/c;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v0

    goto :goto_0
.end method

.method public final d(J)I
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 602
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->d(J)I

    move-result v0

    return v0
.end method

.method public final d()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lorg/joda/time/b/y$a;->c:Lorg/joda/time/i;

    return-object v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    .line 551
    iget-boolean v0, p0, Lorg/joda/time/b/y$a;->d:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v0

    .line 553
    iget-object v1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/c;->e(J)J

    move-result-wide v2

    .line 554
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 558
    :goto_0
    return-wide v0

    .line 556
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 557
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->e(J)J

    move-result-wide v0

    .line 558
    iget-object v2, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v2, v0, v1, p1, p2}, Lorg/joda/time/f;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lorg/joda/time/b/y$a;->e:Lorg/joda/time/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 633
    if-ne p0, p1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return v0

    .line 635
    :cond_1
    instance-of v2, p1, Lorg/joda/time/b/y$a;

    if-eqz v2, :cond_3

    .line 636
    check-cast p1, Lorg/joda/time/b/y$a;

    .line 637
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    iget-object v3, p1, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    iget-object v3, p1, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v2, v3}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/b/y$a;->c:Lorg/joda/time/i;

    iget-object v3, p1, Lorg/joda/time/b/y$a;->c:Lorg/joda/time/i;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/b/y$a;->e:Lorg/joda/time/i;

    iget-object v3, p1, Lorg/joda/time/b/y$a;->e:Lorg/joda/time/i;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 642
    goto :goto_0
.end method

.method public final f(J)J
    .locals 5

    .prologue
    .line 563
    iget-boolean v0, p0, Lorg/joda/time/b/y$a;->d:Z

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/y$a;->k(J)I

    move-result v0

    .line 565
    iget-object v1, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/c;->f(J)J

    move-result-wide v2

    .line 566
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 570
    :goto_0
    return-wide v0

    .line 568
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 569
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->f(J)J

    move-result-wide v0

    .line 570
    iget-object v2, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v2, v0, v1, p1, p2}, Lorg/joda/time/f;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lorg/joda/time/b/y$a;->f:Lorg/joda/time/i;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->h()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v1}, Lorg/joda/time/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(J)J
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lorg/joda/time/b/y$a;->b:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->f(J)J

    move-result-wide v0

    .line 576
    iget-object v2, p0, Lorg/joda/time/b/y$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
