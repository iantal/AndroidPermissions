.class public Lcom/horcrux/svg/SvgViewShadowNode;
.super Lbxl;
.source "SourceFile"


# instance fields
.field private mAlign:Ljava/lang/String;

.field private mCanvas:Landroid/graphics/Canvas;

.field private final mDefinedBrushes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedClipPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefinedTemplates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/VirtualNode;",
            ">;"
        }
    .end annotation
.end field

.field private mMeetOrSlice:I

.field private mMinX:F

.field private mMinY:F

.field private mResponsible:Z

.field protected final mScale:F

.field private mVbHeight:F

.field private mVbWidth:F

.field private mViewBoxMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lbxl;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mResponsible:Z

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mDefinedClipPaths:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mDefinedTemplates:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mDefinedBrushes:Ljava/util/Map;

    .line 51
    invoke-static {}, Lbxg;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mScale:F

    return-void
.end method

.method private drawChildren(Landroid/graphics/Canvas;)V
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mAlign:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mMinX:F

    iget v3, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mScale:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mMinY:F

    iget v4, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mScale:F

    mul-float v3, v3, v4

    iget v4, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mMinX:F

    iget v5, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mVbWidth:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mScale:F

    mul-float v4, v4, v5

    iget v5, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mMinY:F

    iget v6, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mVbHeight:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mScale:F

    mul-float v5, v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->getLayoutWidth()F

    move-result v3

    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->getLayoutHeight()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    iget-object v3, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mAlign:Ljava/lang/String;

    iget v4, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mMeetOrSlice:I

    invoke-static {v0, v2, v3, v4, v1}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mViewBoxMatrix:Landroid/graphics/Matrix;

    .line 133
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mViewBoxMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 136
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 139
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/SvgViewShadowNode;->getChildAt(I)Lbyf;

    move-result-object v2

    instance-of v2, v2, Lcom/horcrux/svg/VirtualNode;

    if-nez v2, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/SvgViewShadowNode;->getChildAt(I)Lbyf;

    move-result-object v2

    check-cast v2, Lcom/horcrux/svg/VirtualNode;

    .line 144
    invoke-virtual {v2}, Lcom/horcrux/svg/VirtualNode;->saveDefinition()V

    .line 146
    invoke-virtual {v2, p1}, Lcom/horcrux/svg/VirtualNode;->saveAndSetupCanvas(Landroid/graphics/Canvas;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    invoke-virtual {v2, p1, v0, v4}, Lcom/horcrux/svg/VirtualNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 148
    invoke-virtual {v2, p1, v3}, Lcom/horcrux/svg/VirtualNode;->restoreCanvas(Landroid/graphics/Canvas;I)V

    .line 149
    invoke-virtual {v2}, Lcom/horcrux/svg/VirtualNode;->markUpdateSeen()V

    .line 151
    invoke-virtual {v2}, Lcom/horcrux/svg/VirtualNode;->isResponsible()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mResponsible:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 152
    iput-boolean v2, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mResponsible:Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public defineBrush(Lcom/horcrux/svg/Brush;Ljava/lang/String;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mDefinedBrushes:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public defineClipPath(Lcom/horcrux/svg/VirtualNode;Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mDefinedClipPaths:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public defineTemplate(Lcom/horcrux/svg/VirtualNode;Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mDefinedTemplates:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawOutput()Ljava/lang/Object;
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->getLayoutWidth()F

    move-result v0

    float-to-int v0, v0

    .line 115
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->getLayoutHeight()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mCanvas:Landroid/graphics/Canvas;

    .line 119
    iget-object v1, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Lcom/horcrux/svg/SvgViewShadowNode;->drawChildren(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public enableTouchEvents()V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mResponsible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mResponsible:Z

    :cond_0
    return-void
.end method

.method public getCanvasBounds()Landroid/graphics/Rect;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getDefinedBrush(Ljava/lang/String;)Lcom/horcrux/svg/Brush;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mDefinedBrushes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/Brush;

    return-object p1
.end method

.method public getDefinedClipPath(Ljava/lang/String;)Lcom/horcrux/svg/VirtualNode;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mDefinedClipPaths:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualNode;

    return-object p1
.end method

.method public getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualNode;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mDefinedTemplates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horcrux/svg/VirtualNode;

    return-object p1
.end method

.method public hitTest(Landroid/graphics/Point;)I
    .locals 4

    .line 178
    iget-boolean v0, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mResponsible:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 185
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/SvgViewShadowNode;->getChildAt(I)Lbyf;

    move-result-object v3

    instance-of v3, v3, Lcom/horcrux/svg/VirtualNode;

    if-nez v3, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/SvgViewShadowNode;->getChildAt(I)Lbyf;

    move-result-object v2

    check-cast v2, Lcom/horcrux/svg/VirtualNode;

    iget-object v3, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mViewBoxMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, v3}, Lcom/horcrux/svg/VirtualNode;->hitTest(Landroid/graphics/Point;Landroid/graphics/Matrix;)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCollectExtraUpdates(Lbza;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lbxl;->onCollectExtraUpdates(Lbza;)V

    .line 103
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->getReactTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->drawOutput()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbza;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "align"
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mAlign:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->markUpdated()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "meetOrSlice"
    .end annotation

    .line 86
    iput p1, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mMeetOrSlice:I

    .line 87
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->markUpdated()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "minX"
    .end annotation

    .line 56
    iput p1, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mMinX:F

    .line 57
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->markUpdated()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "minY"
    .end annotation

    .line 62
    iput p1, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mMinY:F

    .line 63
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->markUpdated()V

    return-void
.end method

.method public setReactTag(I)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lbxl;->setReactTag(I)V

    .line 109
    invoke-static {p0}, Lcom/horcrux/svg/SvgViewManager;->setShadowNode(Lcom/horcrux/svg/SvgViewShadowNode;)V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "vbHeight"
    .end annotation

    .line 74
    iput p1, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mVbHeight:F

    .line 75
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->markUpdated()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "vbWidth"
    .end annotation

    .line 68
    iput p1, p0, Lcom/horcrux/svg/SvgViewShadowNode;->mVbWidth:F

    .line 69
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->markUpdated()V

    return-void
.end method

.method public toDataURL()Ljava/lang/String;
    .locals 4

    .line 159
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->getLayoutWidth()F

    move-result v0

    float-to-int v0, v0

    .line 160
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgViewShadowNode;->getLayoutHeight()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v1}, Lcom/horcrux/svg/SvgViewShadowNode;->drawChildren(Landroid/graphics/Canvas;)V

    .line 164
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 165
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
