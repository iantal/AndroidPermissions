.class public Lcom/horcrux/svg/UseShadowNode;
.super Lcom/horcrux/svg/RenderableShadowNode;
.source "SourceFile"


# instance fields
.field private mHeight:Ljava/lang/String;

.field private mHref:Ljava/lang/String;

.field private mWidth:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/horcrux/svg/RenderableShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 10

    .line 57
    invoke-virtual {p0}, Lcom/horcrux/svg/UseShadowNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/UseShadowNode;->mHref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgViewShadowNode;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    instance-of v1, v0, Lcom/horcrux/svg/RenderableShadowNode;

    if-eqz v1, :cond_0

    .line 61
    move-object v2, v0

    check-cast v2, Lcom/horcrux/svg/RenderableShadowNode;

    invoke-virtual {v2, p0}, Lcom/horcrux/svg/RenderableShadowNode;->mergeProperties(Lcom/horcrux/svg/RenderableShadowNode;)V

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Lcom/horcrux/svg/VirtualNode;->saveAndSetupCanvas(Landroid/graphics/Canvas;)I

    move-result v2

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/UseShadowNode;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 67
    instance-of v3, v0, Lcom/horcrux/svg/SymbolShadowNode;

    if-eqz v3, :cond_1

    .line 68
    move-object v4, v0

    check-cast v4, Lcom/horcrux/svg/SymbolShadowNode;

    .line 69
    iget-object v3, p0, Lcom/horcrux/svg/UseShadowNode;->mWidth:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/horcrux/svg/UseShadowNode;->relativeOnWidth(Ljava/lang/String;)F

    move-result v8

    iget-object v3, p0, Lcom/horcrux/svg/UseShadowNode;->mHeight:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/horcrux/svg/UseShadowNode;->relativeOnHeight(Ljava/lang/String;)F

    move-result v9

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/horcrux/svg/SymbolShadowNode;->drawSymbol(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    goto :goto_0

    .line 71
    :cond_1
    iget v3, p0, Lcom/horcrux/svg/UseShadowNode;->mOpacity:F

    mul-float p3, p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/horcrux/svg/VirtualNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 74
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/VirtualNode;->restoreCanvas(Landroid/graphics/Canvas;I)V

    if-eqz v1, :cond_3

    .line 76
    check-cast v0, Lcom/horcrux/svg/RenderableShadowNode;

    invoke-virtual {v0}, Lcom/horcrux/svg/RenderableShadowNode;->resetProperties()V

    goto :goto_1

    :cond_2
    const-string p1, "ReactNative"

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/horcrux/svg/UseShadowNode;->mHref:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not defined."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/horcrux/svg/UseShadowNode;->mHeight:Ljava/lang/String;

    return-object v0
.end method

.method protected getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 87
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    return-object p1
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/horcrux/svg/UseShadowNode;->mWidth:Ljava/lang/String;

    return-object v0
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "height"
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/horcrux/svg/UseShadowNode;->mHeight:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/horcrux/svg/UseShadowNode;->markUpdated()V

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "href"
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/horcrux/svg/UseShadowNode;->mHref:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/horcrux/svg/UseShadowNode;->markUpdated()V

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "width"
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/horcrux/svg/UseShadowNode;->mWidth:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/horcrux/svg/UseShadowNode;->markUpdated()V

    return-void
.end method
