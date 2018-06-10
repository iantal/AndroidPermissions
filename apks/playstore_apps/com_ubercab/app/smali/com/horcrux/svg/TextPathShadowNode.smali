.class public Lcom/horcrux/svg/TextPathShadowNode;
.super Lcom/horcrux/svg/TextShadowNode;
.source "SourceFile"


# instance fields
.field private mHref:Ljava/lang/String;

.field private mStartOffset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/horcrux/svg/TextShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/TextPathShadowNode;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public getBezierTransformer()Lcom/horcrux/svg/BezierTransformer;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/horcrux/svg/TextPathShadowNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/horcrux/svg/TextPathShadowNode;->mHref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgViewShadowNode;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/horcrux/svg/PathShadowNode;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    check-cast v0, Lcom/horcrux/svg/PathShadowNode;

    .line 55
    new-instance v1, Lcom/horcrux/svg/BezierTransformer;

    invoke-virtual {v0}, Lcom/horcrux/svg/PathShadowNode;->getBezierCurves()Lbpe;

    move-result-object v0

    iget-object v2, p0, Lcom/horcrux/svg/TextPathShadowNode;->mStartOffset:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/TextPathShadowNode;->relativeOnWidth(Ljava/lang/String;)F

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/horcrux/svg/BezierTransformer;-><init>(Lbpe;F)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextPathShadowNode;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method protected popGlyphContext()V
    .locals 0

    return-void
.end method

.method protected pushGlyphContext()V
    .locals 0

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "href"
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/horcrux/svg/TextPathShadowNode;->mHref:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/horcrux/svg/TextPathShadowNode;->markUpdated()V

    return-void
.end method

.method public setStartOffset(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "startOffset"
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/horcrux/svg/TextPathShadowNode;->mStartOffset:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/horcrux/svg/TextPathShadowNode;->markUpdated()V

    return-void
.end method
