.class public Lhb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Lhd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 434
    iput v0, p0, Lhb;->a:F

    .line 435
    iput v0, p0, Lhb;->b:F

    .line 436
    iput v0, p0, Lhb;->c:F

    .line 437
    iput v0, p0, Lhb;->d:F

    .line 438
    iput v0, p0, Lhb;->e:F

    .line 439
    iput v0, p0, Lhb;->f:F

    .line 440
    iput v0, p0, Lhb;->g:F

    .line 441
    iput v0, p0, Lhb;->h:F

    .line 442
    new-instance v0, Lhd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lhd;-><init>(II)V

    iput-object v0, p0, Lhb;->j:Lhd;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 3

    .line 511
    invoke-virtual {p0, p2, p3, p4}, Lhb;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 514
    iget-object v0, p0, Lhb;->j:Lhd;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Lhd;->leftMargin:I

    .line 515
    iget-object v0, p0, Lhb;->j:Lhd;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lhd;->topMargin:I

    .line 516
    iget-object v0, p0, Lhb;->j:Lhd;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Lhd;->rightMargin:I

    .line 517
    iget-object v0, p0, Lhb;->j:Lhd;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lhd;->bottomMargin:I

    .line 518
    iget-object v0, p0, Lhb;->j:Lhd;

    .line 519
    invoke-static {p2}, Lsj;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 518
    invoke-static {v0, v1}, Lsj;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 520
    iget-object v0, p0, Lhb;->j:Lhd;

    .line 521
    invoke-static {p2}, Lsj;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 520
    invoke-static {v0, v1}, Lsj;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 523
    iget v0, p0, Lhb;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    int-to-float v0, p3

    .line 524
    iget v2, p0, Lhb;->c:F

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 526
    :cond_0
    iget v0, p0, Lhb;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    int-to-float v0, p4

    .line 527
    iget v2, p0, Lhb;->d:F

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 529
    :cond_1
    iget v0, p0, Lhb;->e:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    int-to-float v0, p3

    .line 530
    iget v2, p0, Lhb;->e:F

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 532
    :cond_2
    iget v0, p0, Lhb;->f:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    int-to-float p4, p4

    .line 533
    iget v0, p0, Lhb;->f:F

    mul-float p4, p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    const/4 p4, 0x0

    .line 536
    iget v0, p0, Lhb;->g:F

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_4

    int-to-float p4, p3

    .line 537
    iget v0, p0, Lhb;->g:F

    mul-float p4, p4, v0

    .line 538
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 537
    invoke-static {p2, p4}, Lsj;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 p4, 0x1

    .line 541
    :cond_4
    iget v0, p0, Lhb;->h:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    int-to-float p3, p3

    .line 542
    iget p4, p0, Lhb;->h:F

    mul-float p3, p3, p4

    .line 543
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 542
    invoke-static {p2, p3}, Lsj;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 p4, 0x1

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p1, :cond_6

    .line 550
    invoke-static {p1}, Ltb;->f(Landroid/view/View;)I

    move-result p1

    .line 549
    invoke-static {p2, p1}, Lsj;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 590
    iget-object v0, p0, Lhb;->j:Lhd;

    invoke-static {v0}, Lhd;->a(Lhd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lhb;->j:Lhd;

    iget v0, v0, Lhd;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 595
    :cond_0
    iget-object v0, p0, Lhb;->j:Lhd;

    invoke-static {v0}, Lhd;->b(Lhd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Lhb;->j:Lhd;

    iget v0, v0, Lhd;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 602
    :cond_1
    iget-object p1, p0, Lhb;->j:Lhd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhd;->a(Lhd;Z)Z

    .line 603
    iget-object p1, p0, Lhb;->j:Lhd;

    invoke-static {p1, v0}, Lhd;->b(Lhd;Z)Z

    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 5

    .line 453
    iget-object v0, p0, Lhb;->j:Lhd;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lhd;->width:I

    .line 454
    iget-object v0, p0, Lhb;->j:Lhd;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lhd;->height:I

    .line 460
    iget-object v0, p0, Lhb;->j:Lhd;

    .line 461
    invoke-static {v0}, Lhd;->a(Lhd;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhb;->j:Lhd;

    iget v0, v0, Lhd;->width:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lhb;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 463
    :goto_0
    iget-object v4, p0, Lhb;->j:Lhd;

    .line 464
    invoke-static {v4}, Lhd;->b(Lhd;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lhb;->j:Lhd;

    iget v4, v4, Lhd;->height:I

    if-nez v4, :cond_3

    :cond_2
    iget v4, p0, Lhb;->b:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_3

    const/4 v1, 0x1

    .line 467
    :cond_3
    iget v4, p0, Lhb;->a:F

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_4

    int-to-float p2, p2

    .line 468
    iget v4, p0, Lhb;->a:F

    mul-float p2, p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 471
    :cond_4
    iget p2, p0, Lhb;->b:F

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    int-to-float p2, p3

    .line 472
    iget p3, p0, Lhb;->b:F

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    :cond_5
    iget p2, p0, Lhb;->i:F

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_7

    if-eqz v0, :cond_6

    .line 477
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p2

    iget p3, p0, Lhb;->i:F

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 479
    iget-object p2, p0, Lhb;->j:Lhd;

    invoke-static {p2, v2}, Lhd;->a(Lhd;Z)Z

    :cond_6
    if-eqz v1, :cond_7

    .line 482
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    iget p3, p0, Lhb;->i:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 484
    iget-object p1, p0, Lhb;->j:Lhd;

    invoke-static {p1, v2}, Lhd;->b(Lhd;Z)Z

    :cond_7
    return-void
.end method

.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 573
    invoke-virtual {p0, p1}, Lhb;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    iget-object v0, p0, Lhb;->j:Lhd;

    iget v0, v0, Lhd;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 575
    iget-object v0, p0, Lhb;->j:Lhd;

    iget v0, v0, Lhd;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 576
    iget-object v0, p0, Lhb;->j:Lhd;

    iget v0, v0, Lhd;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 577
    iget-object v0, p0, Lhb;->j:Lhd;

    iget v0, v0, Lhd;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 578
    iget-object v0, p0, Lhb;->j:Lhd;

    .line 579
    invoke-static {v0}, Lsj;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 578
    invoke-static {p1, v0}, Lsj;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 580
    iget-object v0, p0, Lhb;->j:Lhd;

    .line 581
    invoke-static {v0}, Lsj;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 580
    invoke-static {p1, v0}, Lsj;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    .line 560
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lhb;->a:F

    .line 561
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lhb;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lhb;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lhb;->d:F

    .line 562
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lhb;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lhb;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lhb;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lhb;->h:F

    .line 563
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 560
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
