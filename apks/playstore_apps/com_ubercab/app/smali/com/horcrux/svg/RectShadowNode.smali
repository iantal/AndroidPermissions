.class public Lcom/horcrux/svg/RectShadowNode;
.super Lcom/horcrux/svg/RenderableShadowNode;
.source "SourceFile"


# instance fields
.field private mH:Ljava/lang/String;

.field private mRx:Ljava/lang/String;

.field private mRy:Ljava/lang/String;

.field private mW:Ljava/lang/String;

.field private mX:Ljava/lang/String;

.field private mY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/horcrux/svg/RenderableShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 8

    .line 71
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 72
    iget-object p2, p0, Lcom/horcrux/svg/RectShadowNode;->mX:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/RectShadowNode;->relativeOnWidth(Ljava/lang/String;)F

    move-result v1

    .line 73
    iget-object p2, p0, Lcom/horcrux/svg/RectShadowNode;->mY:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/RectShadowNode;->relativeOnHeight(Ljava/lang/String;)F

    move-result v2

    .line 74
    iget-object p2, p0, Lcom/horcrux/svg/RectShadowNode;->mW:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/RectShadowNode;->relativeOnWidth(Ljava/lang/String;)F

    move-result p2

    .line 75
    iget-object v0, p0, Lcom/horcrux/svg/RectShadowNode;->mH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/RectShadowNode;->relativeOnHeight(Ljava/lang/String;)F

    move-result v0

    .line 76
    iget-object v3, p0, Lcom/horcrux/svg/RectShadowNode;->mRx:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/horcrux/svg/RectShadowNode;->relativeOnWidth(Ljava/lang/String;)F

    move-result v3

    .line 77
    iget-object v4, p0, Lcom/horcrux/svg/RectShadowNode;->mRy:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/horcrux/svg/RectShadowNode;->relativeOnHeight(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-nez v6, :cond_1

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    add-float v3, v1, p2

    add-float v4, v2, v0

    .line 95
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    :goto_0
    cmpl-float v6, v3, v5

    if-nez v6, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    cmpl-float v5, v4, v5

    if-nez v5, :cond_3

    move v4, v3

    :cond_3
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, p2, v5

    cmpl-float v7, v3, v6

    if-lez v7, :cond_4

    move v3, v6

    :cond_4
    div-float v5, v0, v5

    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    move v4, v5

    .line 93
    :cond_5
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr p2, v1

    add-float/2addr v0, v2

    invoke-direct {v5, v1, v2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v5, v3, v4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_2
    return-object p1
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "height"
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/horcrux/svg/RectShadowNode;->mH:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/horcrux/svg/RectShadowNode;->markUpdated()V

    return-void
.end method

.method public setRx(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "rx"
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/horcrux/svg/RectShadowNode;->mRx:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/horcrux/svg/RectShadowNode;->markUpdated()V

    return-void
.end method

.method public setRy(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "ry"
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/horcrux/svg/RectShadowNode;->mRy:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/horcrux/svg/RectShadowNode;->markUpdated()V

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "width"
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/horcrux/svg/RectShadowNode;->mW:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/horcrux/svg/RectShadowNode;->markUpdated()V

    return-void
.end method

.method public setX(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "x"
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/horcrux/svg/RectShadowNode;->mX:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/horcrux/svg/RectShadowNode;->markUpdated()V

    return-void
.end method

.method public setY(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "y"
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/horcrux/svg/RectShadowNode;->mY:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/horcrux/svg/RectShadowNode;->markUpdated()V

    return-void
.end method
