.class public final Lfj;
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

.field final j:Lfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 434
    iput v0, p0, Lfj;->a:F

    .line 435
    iput v0, p0, Lfj;->b:F

    .line 436
    iput v0, p0, Lfj;->c:F

    .line 437
    iput v0, p0, Lfj;->d:F

    .line 438
    iput v0, p0, Lfj;->e:F

    .line 439
    iput v0, p0, Lfj;->f:F

    .line 440
    iput v0, p0, Lfj;->g:F

    .line 441
    iput v0, p0, Lfj;->h:F

    .line 442
    new-instance v0, Lfl;

    invoke-direct {v0}, Lfl;-><init>()V

    iput-object v0, p0, Lfj;->j:Lfl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 590
    iget-object v0, p0, Lfj;->j:Lfl;

    invoke-static {v0}, Lfl;->a(Lfl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lfj;->j:Lfl;

    iget v0, v0, Lfl;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 595
    :cond_0
    iget-object v0, p0, Lfj;->j:Lfl;

    invoke-static {v0}, Lfl;->b(Lfl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Lfj;->j:Lfl;

    iget v0, v0, Lfl;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 602
    :cond_1
    iget-object p1, p0, Lfj;->j:Lfl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfl;->a(Lfl;Z)Z

    .line 603
    iget-object p1, p0, Lfj;->j:Lfl;

    invoke-static {p1, v0}, Lfl;->b(Lfl;Z)Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 5

    .line 453
    iget-object v0, p0, Lfj;->j:Lfl;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lfl;->width:I

    .line 454
    iget-object v0, p0, Lfj;->j:Lfl;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lfl;->height:I

    .line 460
    iget-object v0, p0, Lfj;->j:Lfl;

    .line 461
    invoke-static {v0}, Lfl;->a(Lfl;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfj;->j:Lfl;

    iget v0, v0, Lfl;->width:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lfj;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 463
    :goto_0
    iget-object v4, p0, Lfj;->j:Lfl;

    .line 464
    invoke-static {v4}, Lfl;->b(Lfl;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfj;->j:Lfl;

    iget v4, v4, Lfl;->height:I

    if-nez v4, :cond_3

    :cond_2
    iget v4, p0, Lfj;->b:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_3

    move v1, v2

    .line 467
    :cond_3
    iget v4, p0, Lfj;->a:F

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_4

    int-to-float p2, p2

    .line 468
    iget v4, p0, Lfj;->a:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 471
    :cond_4
    iget p2, p0, Lfj;->b:F

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    int-to-float p2, p3

    .line 472
    iget p3, p0, Lfj;->b:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    :cond_5
    iget p2, p0, Lfj;->i:F

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_7

    if-eqz v0, :cond_6

    .line 477
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p2

    iget p3, p0, Lfj;->i:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 479
    iget-object p2, p0, Lfj;->j:Lfl;

    invoke-static {p2, v2}, Lfl;->a(Lfl;Z)Z

    :cond_6
    if-eqz v1, :cond_7

    .line 482
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    iget p3, p0, Lfj;->i:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 484
    iget-object p1, p0, Lfj;->j:Lfl;

    invoke-static {p1, v2}, Lfl;->b(Lfl;Z)Z

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    .line 560
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lfj;->a:F

    .line 561
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfj;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lfj;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lfj;->d:F

    .line 562
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lfj;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lfj;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lfj;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lfj;->h:F

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
