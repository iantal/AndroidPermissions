.class public abstract Lcom/horcrux/svg/VirtualNode;
.super Lbxl;
.source "SourceFile"


# static fields
.field private static final CLIP_RULE_EVENODD:I = 0x0

.field private static final CLIP_RULE_NONZERO:I = 0x1

.field protected static final MIN_OPACITY_FOR_DRAW:F = 0.01f

.field private static final sMatrixData:[F

.field private static final sRawMatrix:[F


# instance fields
.field private mCachedClipPath:Landroid/graphics/Path;

.field protected mClipPath:Ljava/lang/String;

.field private mClipRule:I

.field protected mMatrix:Landroid/graphics/Matrix;

.field protected mName:Ljava/lang/String;

.field protected mOpacity:F

.field protected mResponsible:Z

.field protected final mScale:F

.field private mSvgShadowNode:Lcom/horcrux/svg/SvgViewShadowNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 33
    new-array v1, v0, [F

    sput-object v1, Lcom/horcrux/svg/VirtualNode;->sMatrixData:[F

    .line 34
    new-array v0, v0, [F

    sput-object v0, Lcom/horcrux/svg/VirtualNode;->sRawMatrix:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lbxl;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Lcom/horcrux/svg/VirtualNode;->mOpacity:F

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualNode;->mMatrix:Landroid/graphics/Matrix;

    .line 52
    invoke-static {}, Lbxg;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/horcrux/svg/VirtualNode;->mScale:F

    return-void
.end method


# virtual methods
.method protected clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualNode;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 175
    sget-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    return-void
.end method

.method public clipRule(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "clipRule"
        e = 0x1
    .end annotation

    .line 102
    iput p1, p0, Lcom/horcrux/svg/VirtualNode;->mClipRule:I

    .line 103
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->markUpdated()V

    return-void
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method protected getCanvasHeight()F
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/SvgViewShadowNode;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected getCanvasLeft()F
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/SvgViewShadowNode;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    return v0
.end method

.method protected getCanvasTop()F
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/SvgViewShadowNode;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    return v0
.end method

.method protected getCanvasWidth()F
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/SvgViewShadowNode;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/horcrux/svg/VirtualNode;->mCachedClipPath:Landroid/graphics/Path;

    return-object v0
.end method

.method protected getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/horcrux/svg/VirtualNode;->mClipPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualNode;->mClipPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgViewShadowNode;->getDefinedClipPath(Ljava/lang/String;)Lcom/horcrux/svg/VirtualNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/VirtualNode;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    .line 153
    iget p2, p0, Lcom/horcrux/svg/VirtualNode;->mClipRule:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "ReactNative"

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RNSVG: clipRule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/horcrux/svg/VirtualNode;->mClipRule:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unrecognized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_0
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 162
    :goto_0
    :pswitch_1
    iput-object p1, p0, Lcom/horcrux/svg/VirtualNode;->mCachedClipPath:Landroid/graphics/Path;

    goto :goto_1

    :cond_0
    const-string p1, "ReactNative"

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RNSVG: Undefined clipPath: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/horcrux/svg/VirtualNode;->mClipPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->getClipPath()Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method protected getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/horcrux/svg/VirtualNode;->mSvgShadowNode:Lcom/horcrux/svg/SvgViewShadowNode;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/horcrux/svg/VirtualNode;->mSvgShadowNode:Lcom/horcrux/svg/SvgViewShadowNode;

    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->getParent()Lbyf;

    move-result-object v0

    .line 194
    instance-of v1, v0, Lcom/horcrux/svg/SvgViewShadowNode;

    if-eqz v1, :cond_1

    .line 195
    check-cast v0, Lcom/horcrux/svg/SvgViewShadowNode;

    iput-object v0, p0, Lcom/horcrux/svg/VirtualNode;->mSvgShadowNode:Lcom/horcrux/svg/SvgViewShadowNode;

    goto :goto_0

    .line 196
    :cond_1
    instance-of v1, v0, Lcom/horcrux/svg/VirtualNode;

    if-eqz v1, :cond_2

    .line 197
    check-cast v0, Lcom/horcrux/svg/VirtualNode;

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/VirtualNode;->mSvgShadowNode:Lcom/horcrux/svg/SvgViewShadowNode;

    goto :goto_0

    :cond_2
    const-string v0, "ReactNative"

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RNSVG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should be descendant of a SvgViewShadow."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualNode;->mSvgShadowNode:Lcom/horcrux/svg/SvgViewShadowNode;

    return-object v0
.end method

.method public abstract hitTest(Landroid/graphics/Point;Landroid/graphics/Matrix;)I
.end method

.method public isResponsible()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualNode;->mResponsible:Z

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected relativeOnHeight(Ljava/lang/String;)F
    .locals 3

    .line 210
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->getCanvasHeight()F

    move-result v0

    iget v1, p0, Lcom/horcrux/svg/VirtualNode;->mScale:F

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result p1

    return p1
.end method

.method protected relativeOnWidth(Ljava/lang/String;)F
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->getCanvasWidth()F

    move-result v0

    iget v1, p0, Lcom/horcrux/svg/VirtualNode;->mScale:F

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result p1

    return p1
.end method

.method protected restoreCanvas(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected saveAndSetupCanvas(Landroid/graphics/Canvas;)I
    .locals 2

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/horcrux/svg/VirtualNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return v0
.end method

.method protected saveDefinition()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/horcrux/svg/VirtualNode;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualNode;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgViewShadowNode;->defineTemplate(Lcom/horcrux/svg/VirtualNode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setClipPath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "clipPath"
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/horcrux/svg/VirtualNode;->mClipPath:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->markUpdated()V

    return-void
.end method

.method public setMatrix(Lbpe;)V
    .locals 6
    .annotation runtime Lcav;
        a = "matrix"
    .end annotation

    if-eqz p1, :cond_1

    .line 115
    sget-object v0, Lcom/horcrux/svg/VirtualNode;->sMatrixData:[F

    invoke-static {p1, v0}, Lgic;->a(Lbpe;[F)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 117
    sget-object p1, Lcom/horcrux/svg/VirtualNode;->sRawMatrix:[F

    sget-object v1, Lcom/horcrux/svg/VirtualNode;->sMatrixData:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, p1, v2

    .line 118
    sget-object p1, Lcom/horcrux/svg/VirtualNode;->sRawMatrix:[F

    sget-object v1, Lcom/horcrux/svg/VirtualNode;->sMatrixData:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    const/4 v3, 0x1

    aput v1, p1, v3

    .line 119
    sget-object p1, Lcom/horcrux/svg/VirtualNode;->sRawMatrix:[F

    sget-object v1, Lcom/horcrux/svg/VirtualNode;->sMatrixData:[F

    const/4 v4, 0x4

    aget v1, v1, v4

    iget v5, p0, Lcom/horcrux/svg/VirtualNode;->mScale:F

    mul-float v1, v1, v5

    aput v1, p1, v2

    .line 120
    sget-object p1, Lcom/horcrux/svg/VirtualNode;->sRawMatrix:[F

    sget-object v1, Lcom/horcrux/svg/VirtualNode;->sMatrixData:[F

    aget v1, v1, v3

    const/4 v2, 0x3

    aput v1, p1, v2

    .line 121
    sget-object p1, Lcom/horcrux/svg/VirtualNode;->sRawMatrix:[F

    sget-object v1, Lcom/horcrux/svg/VirtualNode;->sMatrixData:[F

    aget v1, v1, v2

    aput v1, p1, v4

    .line 122
    sget-object p1, Lcom/horcrux/svg/VirtualNode;->sRawMatrix:[F

    sget-object v1, Lcom/horcrux/svg/VirtualNode;->sMatrixData:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v3, p0, Lcom/horcrux/svg/VirtualNode;->mScale:F

    mul-float v1, v1, v3

    aput v1, p1, v2

    .line 123
    sget-object p1, Lcom/horcrux/svg/VirtualNode;->sRawMatrix:[F

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 124
    sget-object p1, Lcom/horcrux/svg/VirtualNode;->sRawMatrix:[F

    const/4 v0, 0x7

    aput v1, p1, v0

    .line 125
    sget-object p1, Lcom/horcrux/svg/VirtualNode;->sRawMatrix:[F

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    .line 126
    iget-object p1, p0, Lcom/horcrux/svg/VirtualNode;->mMatrix:Landroid/graphics/Matrix;

    sget-object v0, Lcom/horcrux/svg/VirtualNode;->sRawMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 128
    invoke-static {p1, v0}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/horcrux/svg/VirtualNode;->mMatrix:Landroid/graphics/Matrix;

    .line 134
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->markUpdated()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "name"
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/horcrux/svg/VirtualNode;->mName:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->markUpdated()V

    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "opacity"
        d = 1.0f
    .end annotation

    .line 108
    iput p1, p0, Lcom/horcrux/svg/VirtualNode;->mOpacity:F

    .line 109
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->markUpdated()V

    return-void
.end method

.method public setResponsible(Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "responsible"
        f = false
    .end annotation

    .line 139
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualNode;->mResponsible:Z

    .line 140
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->markUpdated()V

    return-void
.end method

.method protected traverseChildren(Lcom/horcrux/svg/VirtualNode$NodeRunnable;)V
    .locals 3

    const/4 v0, 0x0

    .line 240
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 241
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualNode;->getChildAt(I)Lbyf;

    move-result-object v1

    .line 242
    instance-of v2, v1, Lcom/horcrux/svg/VirtualNode;

    if-nez v2, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    check-cast v1, Lcom/horcrux/svg/VirtualNode;

    invoke-interface {p1, v1}, Lcom/horcrux/svg/VirtualNode$NodeRunnable;->run(Lcom/horcrux/svg/VirtualNode;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
