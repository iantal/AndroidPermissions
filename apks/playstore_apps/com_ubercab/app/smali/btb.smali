.class public Lbtb;
.super Lbxl;
.source "SourceFile"


# static fields
.field static final a:[Lbtb;

.field private static final d:Landroid/graphics/Rect;

.field private static final e:Lbsx;


# instance fields
.field b:F

.field c:Z

.field private f:[Lbss;

.field private g:[Lbsn;

.field private h:[Lbth;

.field private i:[Lbtb;

.field private j:Lbth;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lbsx;

.field private p:Lbsq;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lbtb;

    sput-object v1, Lbtb;->a:[Lbtb;

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Lbtb;->d:Landroid/graphics/Rect;

    .line 44
    new-instance v1, Lbsx;

    invoke-direct {v1, v0}, Lbsx;-><init>(I)V

    sput-object v1, Lbtb;->e:Lbsx;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lbxl;-><init>()V

    .line 46
    sget-object v0, Lbss;->b:[Lbss;

    iput-object v0, p0, Lbtb;->f:[Lbss;

    .line 47
    sget-object v0, Lbsn;->a:[Lbsn;

    iput-object v0, p0, Lbtb;->g:[Lbsn;

    .line 48
    sget-object v0, Lbth;->a:[Lbth;

    iput-object v0, p0, Lbtb;->h:[Lbth;

    .line 49
    sget-object v0, Lbtb;->a:[Lbtb;

    iput-object v0, p0, Lbtb;->i:[Lbtb;

    .line 50
    sget-object v0, Lbth;->b:Lbth;

    iput-object v0, p0, Lbtb;->j:Lbth;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lbtb;->q:Z

    .line 72
    sget-object v0, Lbtb;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lbtb;->t:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lbtb;->c:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 102
    iget-boolean v0, p0, Lbtb;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lbtb;->r:Z

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0}, Lbtb;->getChildCount()I

    move-result v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 108
    invoke-virtual {p0, v0}, Lbtb;->getChildAt(I)Lbyf;

    move-result-object v2

    .line 109
    instance-of v3, v2, Lbtb;

    if-eqz v3, :cond_1

    .line 110
    check-cast v2, Lbtb;

    invoke-virtual {v2}, Lbtb;->d()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic addChildAt(Lbye;I)V
    .locals 0

    .line 26
    check-cast p1, Lbyf;

    invoke-virtual {p0, p1, p2}, Lbtb;->addChildAt(Lbyf;I)V

    return-void
.end method

.method public addChildAt(Lbyf;I)V
    .locals 0

    .line 214
    invoke-super {p0, p1, p2}, Lbxl;->addChildAt(Lbyf;I)V

    .line 215
    iget-boolean p2, p0, Lbtb;->r:Z

    if-eqz p2, :cond_0

    instance-of p2, p1, Lbtb;

    if-eqz p2, :cond_0

    .line 216
    check-cast p1, Lbtb;

    invoke-virtual {p1}, Lbtb;->d()V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    move-object v0, p0

    .line 229
    :goto_0
    invoke-virtual {v0}, Lbtb;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    iget-boolean v1, v0, Lbtb;->q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 235
    iput-boolean v1, v0, Lbtb;->q:Z

    .line 238
    :cond_1
    invoke-virtual {v0}, Lbtb;->getParent()Lbyf;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 244
    :cond_2
    check-cast v0, Lbtb;

    goto :goto_0
.end method

.method final c()V
    .locals 15

    .line 340
    iget-object v0, p0, Lbtb;->j:Lbth;

    invoke-virtual {v0}, Lbth;->c()F

    move-result v0

    iget-object v1, p0, Lbtb;->j:Lbth;

    invoke-virtual {v1}, Lbth;->a()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 341
    iget-object v1, p0, Lbtb;->j:Lbth;

    invoke-virtual {v1}, Lbth;->d()F

    move-result v1

    iget-object v2, p0, Lbtb;->j:Lbth;

    invoke-virtual {v2}, Lbth;->b()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 355
    iget-boolean v4, p0, Lbtb;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_5

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    .line 356
    iget-object v0, p0, Lbtb;->h:[Lbth;

    array-length v1, v0

    const/4 v4, 0x0

    move v10, v2

    move v12, v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v13, v0, v4

    .line 357
    invoke-virtual {v13}, Lbth;->a()F

    move-result v14

    cmpg-float v14, v14, v8

    if-gez v14, :cond_0

    .line 358
    invoke-virtual {v13}, Lbth;->a()F

    move-result v8

    const/4 v9, 0x1

    .line 362
    :cond_0
    invoke-virtual {v13}, Lbth;->c()F

    move-result v14

    cmpl-float v14, v14, v10

    if-lez v14, :cond_1

    .line 363
    invoke-virtual {v13}, Lbth;->c()F

    move-result v9

    move v10, v9

    const/4 v9, 0x1

    .line 367
    :cond_1
    invoke-virtual {v13}, Lbth;->b()F

    move-result v14

    cmpg-float v14, v14, v11

    if-gez v14, :cond_2

    .line 368
    invoke-virtual {v13}, Lbth;->b()F

    move-result v9

    move v11, v9

    const/4 v9, 0x1

    .line 372
    :cond_2
    invoke-virtual {v13}, Lbth;->d()F

    move-result v14

    cmpl-float v14, v14, v12

    if-lez v14, :cond_3

    .line 373
    invoke-virtual {v13}, Lbth;->d()F

    move-result v9

    move v12, v9

    const/4 v9, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_6

    .line 379
    new-instance v7, Landroid/graphics/Rect;

    float-to-int v0, v8

    float-to-int v1, v11

    sub-float/2addr v10, v2

    float-to-int v2, v10

    sub-float/2addr v12, v3

    float-to-int v3, v12

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_1
    if-nez v9, :cond_9

    .line 394
    iget-object v0, p0, Lbtb;->j:Lbth;

    sget-object v1, Lbth;->b:Lbth;

    if-eq v0, v1, :cond_9

    .line 395
    invoke-virtual {p0}, Lbtb;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_9

    .line 397
    invoke-virtual {p0, v5}, Lbtb;->getChildAt(I)Lbyf;

    move-result-object v1

    .line 398
    instance-of v2, v1, Lbtb;

    if-eqz v2, :cond_8

    check-cast v1, Lbtb;

    iget-boolean v2, v1, Lbtb;->s:Z

    if-eqz v2, :cond_8

    .line 399
    iget-object v1, v1, Lbtb;->t:Landroid/graphics/Rect;

    if-nez v7, :cond_7

    .line 401
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 410
    :cond_7
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/4 v9, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 420
    :cond_9
    iget-boolean v0, p0, Lbtb;->s:Z

    if-eq v0, v9, :cond_b

    .line 421
    iput-boolean v9, p0, Lbtb;->s:Z

    if-nez v7, :cond_a

    .line 422
    sget-object v7, Lbtb;->d:Landroid/graphics/Rect;

    :cond_a
    iput-object v7, p0, Lbtb;->t:Landroid/graphics/Rect;

    :cond_b
    return-void
.end method

.method final d()V
    .locals 1

    .line 485
    invoke-virtual {p0}, Lbtb;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lbtb;->o:Lbsx;

    if-nez v0, :cond_1

    .line 492
    sget-object v0, Lbtb;->e:Lbsx;

    iput-object v0, p0, Lbtb;->o:Lbsx;

    .line 493
    invoke-virtual {p0}, Lbtb;->b()V

    .line 496
    sget-object v0, Lbth;->b:Lbth;

    iput-object v0, p0, Lbtb;->j:Lbth;

    :cond_1
    return-void
.end method

.method final e()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lbtb;->o:Lbsx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getScreenHeight()I
    .locals 2

    .line 205
    invoke-virtual {p0}, Lbtb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget v0, p0, Lbtb;->n:I

    iget v1, p0, Lbtb;->l:I

    sub-int/2addr v0, v1

    return v0

    .line 208
    :cond_0
    iget-object v0, p0, Lbtb;->j:Lbth;

    invoke-virtual {v0}, Lbth;->d()F

    move-result v0

    iget-object v1, p0, Lbtb;->j:Lbth;

    invoke-virtual {v1}, Lbth;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getScreenWidth()I
    .locals 2

    .line 196
    invoke-virtual {p0}, Lbtb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget v0, p0, Lbtb;->m:I

    iget v1, p0, Lbtb;->k:I

    sub-int/2addr v0, v1

    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lbtb;->j:Lbth;

    invoke-virtual {v0}, Lbth;->c()F

    move-result v0

    iget-object v1, p0, Lbtb;->j:Lbth;

    invoke-virtual {v1}, Lbth;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getScreenX()I
    .locals 1

    .line 186
    iget v0, p0, Lbtb;->k:I

    return v0
.end method

.method public final getScreenY()I
    .locals 1

    .line 191
    iget v0, p0, Lbtb;->l:I

    return v0
.end method

.method public markUpdated()V
    .locals 1

    .line 250
    invoke-super {p0}, Lbxl;->markUpdated()V

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lbtb;->q:Z

    .line 252
    invoke-virtual {p0}, Lbtb;->b()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation runtime Lcav;
        a = "backgroundColor"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lbsq;

    invoke-direct {v0, p1}, Lbsq;-><init>(I)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lbtb;->p:Lbsq;

    .line 160
    invoke-virtual {p0}, Lbtb;->b()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lbxl;->setOverflow(Ljava/lang/String;)V

    const-string v0, "hidden"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbtb;->c:Z

    .line 167
    iget-boolean p1, p0, Lbtb;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lbtb;->s:Z

    .line 169
    iget p1, p0, Lbtb;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 172
    invoke-virtual {p0}, Lbtb;->d()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lbtb;->c()V

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbtb;->b()V

    return-void
.end method
