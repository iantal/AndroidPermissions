.class public Lcom/horcrux/svg/SymbolShadowNode;
.super Lcom/horcrux/svg/GroupShadowNode;
.source "SourceFile"


# instance fields
.field private mAlign:Ljava/lang/String;

.field private mMeetOrSlice:I

.field private mMinX:F

.field private mMinY:F

.field private mVbHeight:F

.field private mVbWidth:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/horcrux/svg/GroupShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/horcrux/svg/SymbolShadowNode;->saveDefinition()V

    return-void
.end method

.method public drawSymbol(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/horcrux/svg/SymbolShadowNode;->mAlign:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/horcrux/svg/SymbolShadowNode;->mMinX:F

    iget v2, p0, Lcom/horcrux/svg/SymbolShadowNode;->mScale:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/horcrux/svg/SymbolShadowNode;->mMinY:F

    iget v3, p0, Lcom/horcrux/svg/SymbolShadowNode;->mScale:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/horcrux/svg/SymbolShadowNode;->mMinX:F

    iget v4, p0, Lcom/horcrux/svg/SymbolShadowNode;->mVbWidth:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/horcrux/svg/SymbolShadowNode;->mScale:F

    mul-float v3, v3, v4

    iget v4, p0, Lcom/horcrux/svg/SymbolShadowNode;->mMinY:F

    iget v5, p0, Lcom/horcrux/svg/SymbolShadowNode;->mVbHeight:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/horcrux/svg/SymbolShadowNode;->mScale:F

    mul-float v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    iget-object p4, p0, Lcom/horcrux/svg/SymbolShadowNode;->mAlign:Ljava/lang/String;

    iget p5, p0, Lcom/horcrux/svg/SymbolShadowNode;->mMeetOrSlice:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, p5, v2}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;IZ)Landroid/graphics/Matrix;

    move-result-object p4

    .line 74
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupShadowNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :cond_0
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "align"
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/horcrux/svg/SymbolShadowNode;->mAlign:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/horcrux/svg/SymbolShadowNode;->markUpdated()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "meetOrSlice"
    .end annotation

    .line 60
    iput p1, p0, Lcom/horcrux/svg/SymbolShadowNode;->mMeetOrSlice:I

    .line 61
    invoke-virtual {p0}, Lcom/horcrux/svg/SymbolShadowNode;->markUpdated()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "minX"
    .end annotation

    .line 30
    iput p1, p0, Lcom/horcrux/svg/SymbolShadowNode;->mMinX:F

    .line 31
    invoke-virtual {p0}, Lcom/horcrux/svg/SymbolShadowNode;->markUpdated()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "minY"
    .end annotation

    .line 36
    iput p1, p0, Lcom/horcrux/svg/SymbolShadowNode;->mMinY:F

    .line 37
    invoke-virtual {p0}, Lcom/horcrux/svg/SymbolShadowNode;->markUpdated()V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "vbHeight"
    .end annotation

    .line 48
    iput p1, p0, Lcom/horcrux/svg/SymbolShadowNode;->mVbHeight:F

    .line 49
    invoke-virtual {p0}, Lcom/horcrux/svg/SymbolShadowNode;->markUpdated()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "vbWidth"
    .end annotation

    .line 42
    iput p1, p0, Lcom/horcrux/svg/SymbolShadowNode;->mVbWidth:F

    .line 43
    invoke-virtual {p0}, Lcom/horcrux/svg/SymbolShadowNode;->markUpdated()V

    return-void
.end method
