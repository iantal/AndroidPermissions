.class public Lcom/horcrux/svg/TextShadowNode;
.super Lcom/horcrux/svg/GroupShadowNode;
.source "SourceFile"


# static fields
.field private static final TEXT_ANCHOR_AUTO:I = 0x0

.field private static final TEXT_ANCHOR_END:I = 0x3

.field private static final TEXT_ANCHOR_MIDDLE:I = 0x2

.field private static final TEXT_ANCHOR_START:I = 0x1


# instance fields
.field private mDeltaX:Lbpe;

.field private mDeltaY:Lbpe;

.field private mFont:Lbpf;

.field private mGlyphContext:Lcom/horcrux/svg/GlyphContext;

.field private mPositionX:Ljava/lang/String;

.field private mPositionY:Ljava/lang/String;

.field private mTextAnchor:I

.field private mTextRoot:Lcom/horcrux/svg/TextShadowNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/horcrux/svg/GroupShadowNode;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/horcrux/svg/TextShadowNode;->mTextAnchor:I

    return-void
.end method

.method private getAlignMatrix(Landroid/graphics/Path;)Landroid/graphics/Matrix;
    .locals 2

    .line 204
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 207
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 210
    invoke-direct {p0}, Lcom/horcrux/svg/TextShadowNode;->getComputedTextAnchor()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    neg-float p1, p1

    goto :goto_0

    :pswitch_1
    neg-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 219
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getComputedTextAnchor()I
    .locals 3

    .line 122
    iget v0, p0, Lcom/horcrux/svg/TextShadowNode;->mTextAnchor:I

    move v1, v0

    move-object v0, p0

    .line 125
    :goto_0
    invoke-interface {v0}, Lbye;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 127
    invoke-interface {v0, v2}, Lbye;->getChildAt(I)Lbye;

    move-result-object v0

    .line 129
    instance-of v2, v0, Lcom/horcrux/svg/TextShadowNode;

    if-eqz v2, :cond_0

    .line 130
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/TextShadowNode;

    invoke-direct {v1}, Lcom/horcrux/svg/TextShadowNode;->getTextAnchor()I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getTextAnchor()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/horcrux/svg/TextShadowNode;->mTextAnchor:I

    return v0
.end method

.method private getTextRoot()Lcom/horcrux/svg/TextShadowNode;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/horcrux/svg/TextShadowNode;->mTextRoot:Lcom/horcrux/svg/TextShadowNode;

    if-nez v0, :cond_2

    .line 140
    iput-object p0, p0, Lcom/horcrux/svg/TextShadowNode;->mTextRoot:Lcom/horcrux/svg/TextShadowNode;

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/horcrux/svg/TextShadowNode;->mTextRoot:Lcom/horcrux/svg/TextShadowNode;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/horcrux/svg/TextShadowNode;->mTextRoot:Lcom/horcrux/svg/TextShadowNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/horcrux/svg/TextShadowNode;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/TextShadowNode;->mTextRoot:Lcom/horcrux/svg/TextShadowNode;

    invoke-virtual {v0}, Lcom/horcrux/svg/TextShadowNode;->getParent()Lbyf;

    move-result-object v0

    .line 149
    instance-of v1, v0, Lcom/horcrux/svg/TextShadowNode;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/horcrux/svg/TextShadowNode;->mTextRoot:Lcom/horcrux/svg/TextShadowNode;

    goto :goto_0

    .line 153
    :cond_1
    check-cast v0, Lcom/horcrux/svg/TextShadowNode;

    iput-object v0, p0, Lcom/horcrux/svg/TextShadowNode;->mTextRoot:Lcom/horcrux/svg/TextShadowNode;

    goto :goto_0

    .line 158
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/horcrux/svg/TextShadowNode;->mTextRoot:Lcom/horcrux/svg/TextShadowNode;

    return-object v0
.end method

.method private setupGlyphContext()V
    .locals 4

    .line 162
    new-instance v0, Lcom/horcrux/svg/GlyphContext;

    iget v1, p0, Lcom/horcrux/svg/TextShadowNode;->mScale:F

    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->getCanvasWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->getCanvasHeight()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/GlyphContext;-><init>(FFF)V

    iput-object v0, p0, Lcom/horcrux/svg/TextShadowNode;->mGlyphContext:Lcom/horcrux/svg/GlyphContext;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/horcrux/svg/TextShadowNode;->setupGlyphContext()V

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextShadowNode;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextShadowNode;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/horcrux/svg/TextShadowNode;->getAlignMatrix(Landroid/graphics/Path;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/TextShadowNode;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 96
    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->releaseCachedPath()V

    :cond_0
    return-void
.end method

.method protected drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->pushGlyphContext()V

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupShadowNode;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 114
    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->popGlyphContext()V

    return-void
.end method

.method protected getFontFromContext()Lbpf;
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/horcrux/svg/TextShadowNode;->getTextRoot()Lcom/horcrux/svg/TextShadowNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/TextShadowNode;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->getGlyphFont()Lbpf;

    move-result-object v0

    return-object v0
.end method

.method protected getGlyphContext()Lcom/horcrux/svg/GlyphContext;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/horcrux/svg/TextShadowNode;->mGlyphContext:Lcom/horcrux/svg/GlyphContext;

    return-object v0
.end method

.method protected getGlyphPointFromContext(FF)Landroid/graphics/PointF;
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/horcrux/svg/TextShadowNode;->getTextRoot()Lcom/horcrux/svg/TextShadowNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/TextShadowNode;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/GlyphContext;->getNextGlyphPoint(FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->pushGlyphContext()V

    .line 177
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/GroupShadowNode;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    .line 178
    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->popGlyphContext()V

    return-object p1
.end method

.method protected getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/horcrux/svg/TextShadowNode;->setupGlyphContext()V

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextShadowNode;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/horcrux/svg/TextShadowNode;->getAlignMatrix(Landroid/graphics/Path;)Landroid/graphics/Matrix;

    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 107
    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->releaseCachedPath()V

    return-object p1
.end method

.method protected popGlyphContext()V
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/horcrux/svg/TextShadowNode;->getTextRoot()Lcom/horcrux/svg/TextShadowNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/TextShadowNode;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->popContext()V

    return-void
.end method

.method protected pushGlyphContext()V
    .locals 7

    .line 188
    invoke-direct {p0}, Lcom/horcrux/svg/TextShadowNode;->getTextRoot()Lcom/horcrux/svg/TextShadowNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/TextShadowNode;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v1

    iget-object v2, p0, Lcom/horcrux/svg/TextShadowNode;->mFont:Lbpf;

    iget-object v3, p0, Lcom/horcrux/svg/TextShadowNode;->mDeltaX:Lbpe;

    iget-object v4, p0, Lcom/horcrux/svg/TextShadowNode;->mDeltaY:Lbpe;

    iget-object v5, p0, Lcom/horcrux/svg/TextShadowNode;->mPositionX:Ljava/lang/String;

    iget-object v6, p0, Lcom/horcrux/svg/TextShadowNode;->mPositionY:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/horcrux/svg/GlyphContext;->pushContext(Lbpf;Lbpe;Lbpe;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected releaseCachedPath()V
    .locals 1

    .line 166
    new-instance v0, Lcom/horcrux/svg/TextShadowNode$1;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/TextShadowNode$1;-><init>(Lcom/horcrux/svg/TextShadowNode;)V

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/TextShadowNode;->traverseChildren(Lcom/horcrux/svg/VirtualNode$NodeRunnable;)V

    return-void
.end method

.method public setDeltaX(Lbpe;)V
    .locals 0
    .annotation runtime Lcav;
        a = "deltaX"
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/horcrux/svg/TextShadowNode;->mDeltaX:Lbpe;

    .line 60
    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->markUpdated()V

    return-void
.end method

.method public setDeltaY(Lbpe;)V
    .locals 0
    .annotation runtime Lcav;
        a = "deltaY"
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/horcrux/svg/TextShadowNode;->mDeltaY:Lbpe;

    .line 66
    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->markUpdated()V

    return-void
.end method

.method public setFont(Lbpf;)V
    .locals 0
    .annotation runtime Lcav;
        a = "font"
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/horcrux/svg/TextShadowNode;->mFont:Lbpf;

    .line 84
    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->markUpdated()V

    return-void
.end method

.method public setPositionX(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "positionX"
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/horcrux/svg/TextShadowNode;->mPositionX:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->markUpdated()V

    return-void
.end method

.method public setPositionY(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "positionY"
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/horcrux/svg/TextShadowNode;->mPositionY:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->markUpdated()V

    return-void
.end method

.method public setTextAnchor(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "textAnchor"
        e = 0x0
    .end annotation

    .line 53
    iput p1, p0, Lcom/horcrux/svg/TextShadowNode;->mTextAnchor:I

    .line 54
    invoke-virtual {p0}, Lcom/horcrux/svg/TextShadowNode;->markUpdated()V

    return-void
.end method
