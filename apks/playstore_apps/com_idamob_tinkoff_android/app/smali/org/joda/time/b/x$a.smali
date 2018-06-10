.class final Lorg/joda/time/b/x$a;
.super Lorg/joda/time/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/joda/time/b/x;

.field private final c:Lorg/joda/time/i;

.field private final d:Lorg/joda/time/i;

.field private final e:Lorg/joda/time/i;


# direct methods
.method constructor <init>(Lorg/joda/time/b/x;Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/i;)V
    .locals 1

    .prologue
    .line 452
    iput-object p1, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    .line 453
    invoke-virtual {p2}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 454
    iput-object p3, p0, Lorg/joda/time/b/x$a;->c:Lorg/joda/time/i;

    .line 455
    iput-object p4, p0, Lorg/joda/time/b/x$a;->d:Lorg/joda/time/i;

    .line 456
    iput-object p5, p0, Lorg/joda/time/b/x$a;->e:Lorg/joda/time/i;

    .line 457
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 461
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 596
    .line 19071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 596
    invoke-virtual {v0, p1}, Lorg/joda/time/c;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 5

    .prologue
    .line 475
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 4071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 476
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    .line 477
    iget-object v2, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 478
    return-wide v0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 482
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 5071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 483
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JJ)J

    move-result-wide v0

    .line 484
    iget-object v2, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 485
    return-wide v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 5

    .prologue
    .line 515
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 9071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 516
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 517
    iget-object v2, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 518
    return-wide v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 2071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 466
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)I
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 497
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 6071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 498
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->b(JJ)I

    move-result v0

    return v0
.end method

.method public final b(JI)J
    .locals 5

    .prologue
    .line 508
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 8071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 509
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    .line 510
    iget-object v2, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 511
    return-wide v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 3071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 471
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 10071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 531
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 17071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 587
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->c(J)I

    move-result v0

    return v0
.end method

.method public final c(JJ)J
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 503
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 7071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 504
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)I
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 18071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 592
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)I

    move-result v0

    return v0
.end method

.method public final d()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lorg/joda/time/b/x$a;->c:Lorg/joda/time/i;

    return-object v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    .line 544
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 11071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 545
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide v0

    .line 546
    iget-object v2, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 547
    return-wide v0
.end method

.method public final e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lorg/joda/time/b/x$a;->d:Lorg/joda/time/i;

    return-object v0
.end method

.method public final f(J)J
    .locals 5

    .prologue
    .line 551
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 12071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 552
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide v0

    .line 553
    iget-object v2, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 554
    return-wide v0
.end method

.method public final f()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lorg/joda/time/b/x$a;->e:Lorg/joda/time/i;

    return-object v0
.end method

.method public final g(J)J
    .locals 5

    .prologue
    .line 558
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 13071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 559
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->g(J)J

    move-result-wide v0

    .line 560
    iget-object v2, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 561
    return-wide v0
.end method

.method public final h(J)J
    .locals 5

    .prologue
    .line 565
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 14071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 566
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->h(J)J

    move-result-wide v0

    .line 567
    iget-object v2, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 568
    return-wide v0
.end method

.method public final i(J)J
    .locals 5

    .prologue
    .line 572
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 15071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 573
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->i(J)J

    move-result-wide v0

    .line 574
    iget-object v2, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 575
    return-wide v0
.end method

.method public final j(J)J
    .locals 5

    .prologue
    .line 579
    iget-object v0, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 16071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 580
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->j(J)J

    move-result-wide v0

    .line 581
    iget-object v2, p0, Lorg/joda/time/b/x$a;->a:Lorg/joda/time/b/x;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/b/x;->a(JLjava/lang/String;)V

    .line 582
    return-wide v0
.end method
