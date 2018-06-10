.class public Lcce;
.super Lccj;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lccj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcce;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lccj;-><init>(Lccj;)V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    iget-object p1, p1, Lcce;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcce;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static a([F)Landroid/graphics/RectF;
    .locals 6

    .line 87
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v1, p0, v1

    const/4 v5, 0x2

    aget v5, p0, v5

    add-float/2addr v1, v5

    aget v3, p0, v3

    const/4 v5, 0x3

    aget p0, p0, v5

    add-float/2addr v3, p0

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 88
    :cond_0
    new-instance p0, Lbnu;

    const-string v0, "Clipping should be array of length 4 (e.g. [x, y, width, height])"

    invoke-direct {p0, v0}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 8

    .line 56
    iget v0, p0, Lcce;->b:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 58
    invoke-virtual {p0, p1}, Lcce;->a(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcce;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcce;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcce;->c:F

    mul-float v3, v0, v1

    iget-object v0, p0, Lcce;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcce;->c:F

    mul-float v4, v0, v1

    iget-object v0, p0, Lcce;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcce;->c:F

    mul-float v5, v0, v1

    iget-object v0, p0, Lcce;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcce;->c:F

    mul-float v6, v0, v1

    sget-object v7, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcce;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 70
    invoke-virtual {p0, v0}, Lcce;->getChildAt(I)Lbyf;

    move-result-object v1

    check-cast v1, Lccj;

    .line 71
    invoke-virtual {v1, p1, p2, p3}, Lccj;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 72
    invoke-virtual {v1}, Lccj;->markUpdateSeen()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lcce;->b(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutableCopy()Lbye;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcce;->mutableCopy()Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lbyf;
    .locals 1

    .line 47
    new-instance v0, Lcce;

    invoke-direct {v0, p0}, Lcce;-><init>(Lcce;)V

    return-object v0
.end method

.method public setClipping(Lbpe;)V
    .locals 0
    .annotation runtime Lcav;
        a = "clipping"
    .end annotation

    .line 38
    invoke-static {p1}, Lcck;->a(Lbpe;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-static {p1}, Lcce;->a([F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcce;->a:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {p0}, Lcce;->markUpdated()V

    :cond_0
    return-void
.end method
