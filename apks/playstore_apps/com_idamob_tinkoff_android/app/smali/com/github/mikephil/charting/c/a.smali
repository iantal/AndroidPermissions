.class public abstract Lcom/github/mikephil/charting/c/a;
.super Lcom/github/mikephil/charting/c/b;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field protected a:Lcom/github/mikephil/charting/d/d;

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I

.field public j:I

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field public r:Landroid/graphics/DashPathEffect;

.field public s:Landroid/graphics/DashPathEffect;

.field protected t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/g;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Z

.field protected v:F

.field protected w:F

.field protected x:Z

.field protected y:Z

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/b;-><init>()V

    .line 27
    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->b:I

    .line 29
    iput v3, p0, Lcom/github/mikephil/charting/c/a;->c:F

    .line 31
    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->d:I

    .line 33
    iput v3, p0, Lcom/github/mikephil/charting/c/a;->e:F

    .line 38
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/c/a;->f:[F

    .line 43
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/c/a;->g:[F

    .line 58
    const/4 v0, 0x6

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->j:I

    .line 63
    iput v3, p0, Lcom/github/mikephil/charting/c/a;->k:F

    .line 71
    iput-boolean v1, p0, Lcom/github/mikephil/charting/c/a;->l:Z

    .line 76
    iput-boolean v1, p0, Lcom/github/mikephil/charting/c/a;->m:Z

    .line 81
    iput-boolean v4, p0, Lcom/github/mikephil/charting/c/a;->n:Z

    .line 86
    iput-boolean v4, p0, Lcom/github/mikephil/charting/c/a;->o:Z

    .line 91
    iput-boolean v4, p0, Lcom/github/mikephil/charting/c/a;->p:Z

    .line 93
    iput-boolean v1, p0, Lcom/github/mikephil/charting/c/a;->q:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/c/a;->r:Landroid/graphics/DashPathEffect;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/c/a;->s:Landroid/graphics/DashPathEffect;

    .line 113
    iput-boolean v1, p0, Lcom/github/mikephil/charting/c/a;->u:Z

    .line 118
    iput v2, p0, Lcom/github/mikephil/charting/c/a;->v:F

    .line 123
    iput v2, p0, Lcom/github/mikephil/charting/c/a;->w:F

    .line 128
    iput-boolean v1, p0, Lcom/github/mikephil/charting/c/a;->x:Z

    .line 133
    iput-boolean v1, p0, Lcom/github/mikephil/charting/c/a;->y:Z

    .line 138
    iput v2, p0, Lcom/github/mikephil/charting/c/a;->z:F

    .line 143
    iput v2, p0, Lcom/github/mikephil/charting/c/a;->A:F

    .line 148
    iput v2, p0, Lcom/github/mikephil/charting/c/a;->B:F

    .line 154
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->G:F

    .line 155
    invoke-static {v5}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->D:F

    .line 156
    invoke-static {v5}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->E:F

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/a;->t:Ljava/util/List;

    .line 158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->n:Z

    .line 167
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 236
    invoke-static {p1}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->e:F

    .line 237
    return-void
.end method

.method public a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 716
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->x:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/mikephil/charting/c/a;->A:F

    .line 717
    :goto_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/c/a;->y:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/github/mikephil/charting/c/a;->z:F

    .line 720
    :goto_1
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 723
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 724
    add-float/2addr v1, v4

    .line 725
    sub-float/2addr v0, v4

    .line 728
    :cond_0
    iput v0, p0, Lcom/github/mikephil/charting/c/a;->A:F

    .line 729
    iput v1, p0, Lcom/github/mikephil/charting/c/a;->z:F

    .line 732
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->B:F

    .line 733
    return-void

    .line 716
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/c/a;->v:F

    sub-float v0, p1, v0

    goto :goto_0

    .line 717
    :cond_2
    iget v1, p0, Lcom/github/mikephil/charting/c/a;->w:F

    add-float/2addr v1, p2

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x19

    const/4 v0, 0x2

    .line 313
    if-le p1, v1, :cond_1

    .line 315
    :goto_0
    if-ge v1, v0, :cond_0

    .line 318
    :goto_1
    iput v0, p0, Lcom/github/mikephil/charting/c/a;->j:I

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->m:Z

    .line 320
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public final a(Lcom/github/mikephil/charting/c/g;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 402
    const-string v0, "MPAndroiChart"

    const-string v1, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_0
    return-void
.end method

.method public final a(Lcom/github/mikephil/charting/d/d;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/github/mikephil/charting/c/a;->a:Lcom/github/mikephil/charting/d/d;

    .line 490
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->c:F

    .line 256
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/c/a;->a(I)V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->m:Z

    .line 337
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->n:Z

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 469
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->f:[F

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 470
    :cond_0
    const-string v0, ""

    .line 472
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/a;->o()Lcom/github/mikephil/charting/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/c/a;->f:[F

    aget v1, v1, p1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/d;->a(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->x:Z

    .line 669
    iput p1, p0, Lcom/github/mikephil/charting/c/a;->A:F

    .line 670
    iget v0, p0, Lcom/github/mikephil/charting/c/a;->z:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->B:F

    .line 671
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->o:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/c/a;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->p:Z

    .line 294
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->p:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->m:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->l:Z

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/github/mikephil/charting/c/a;->k:F

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 388
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->k:F

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->l:Z

    .line 391
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/a;->u:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .prologue
    .line 455
    const-string v1, ""

    .line 457
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->f:[F

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 458
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/c/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 457
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 464
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final o()Lcom/github/mikephil/charting/d/d;
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->a:Lcom/github/mikephil/charting/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->a:Lcom/github/mikephil/charting/d/d;

    instance-of v0, v0, Lcom/github/mikephil/charting/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->a:Lcom/github/mikephil/charting/d/d;

    check-cast v0, Lcom/github/mikephil/charting/d/a;

    .line 501
    invoke-virtual {v0}, Lcom/github/mikephil/charting/d/a;->a()I

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/c/a;->i:I

    if-eq v0, v1, :cond_1

    .line 502
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/d/a;

    iget v1, p0, Lcom/github/mikephil/charting/c/a;->i:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/a;->a:Lcom/github/mikephil/charting/d/d;

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->a:Lcom/github/mikephil/charting/d/d;

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 748
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->v:F

    .line 749
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 764
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/github/mikephil/charting/c/a;->w:F

    .line 765
    return-void
.end method
