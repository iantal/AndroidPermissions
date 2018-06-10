.class public Lcom/horcrux/svg/GroupShadowNode;
.super Lcom/horcrux/svg/RenderableShadowNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/horcrux/svg/RenderableShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/GroupShadowNode;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupShadowNode;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :cond_0
    return-void
.end method

.method protected drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 8

    .line 36
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupShadowNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v6

    .line 38
    new-instance v7, Lcom/horcrux/svg/GroupShadowNode$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/horcrux/svg/GroupShadowNode$1;-><init>(Lcom/horcrux/svg/GroupShadowNode;Lcom/horcrux/svg/GroupShadowNode;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLcom/horcrux/svg/SvgViewShadowNode;)V

    invoke-virtual {p0, v7}, Lcom/horcrux/svg/GroupShadowNode;->traverseChildren(Lcom/horcrux/svg/VirtualNode$NodeRunnable;)V

    return-void
.end method

.method protected drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableShadowNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method protected getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 68
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 70
    new-instance v1, Lcom/horcrux/svg/GroupShadowNode$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/horcrux/svg/GroupShadowNode$2;-><init>(Lcom/horcrux/svg/GroupShadowNode;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/GroupShadowNode;->traverseChildren(Lcom/horcrux/svg/VirtualNode$NodeRunnable;)V

    return-object v0
.end method

.method public hitTest(Landroid/graphics/Point;Landroid/graphics/Matrix;)I
    .locals 5

    .line 82
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableShadowNode;->hitTest(Landroid/graphics/Point;Landroid/graphics/Matrix;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 87
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/horcrux/svg/GroupShadowNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupShadowNode;->getClipPath()Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p0, p2, v0, p1}, Lcom/horcrux/svg/GroupShadowNode;->pathContainsPoint(Landroid/graphics/Path;Landroid/graphics/Matrix;Landroid/graphics/Point;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupShadowNode;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_7

    .line 100
    invoke-virtual {p0, p2}, Lcom/horcrux/svg/GroupShadowNode;->getChildAt(I)Lbyf;

    move-result-object v2

    .line 101
    instance-of v3, v2, Lcom/horcrux/svg/VirtualNode;

    if-nez v3, :cond_3

    goto :goto_2

    .line 105
    :cond_3
    move-object v3, v2

    check-cast v3, Lcom/horcrux/svg/VirtualNode;

    .line 107
    invoke-virtual {v3, p1, v0}, Lcom/horcrux/svg/VirtualNode;->hitTest(Landroid/graphics/Point;Landroid/graphics/Matrix;)I

    move-result v4

    if-eq v4, v1, :cond_6

    .line 109
    invoke-virtual {v3}, Lcom/horcrux/svg/VirtualNode;->isResponsible()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v2}, Lbye;->getReactTag()I

    move-result p1

    if-eq v4, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupShadowNode;->getReactTag()I

    move-result v4

    :cond_5
    :goto_1
    return v4

    :cond_6
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public resetProperties()V
    .locals 1

    .line 131
    new-instance v0, Lcom/horcrux/svg/GroupShadowNode$4;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/GroupShadowNode$4;-><init>(Lcom/horcrux/svg/GroupShadowNode;)V

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/GroupShadowNode;->traverseChildren(Lcom/horcrux/svg/VirtualNode$NodeRunnable;)V

    return-void
.end method

.method protected saveDefinition()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/horcrux/svg/GroupShadowNode;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupShadowNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/GroupShadowNode;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgViewShadowNode;->defineTemplate(Lcom/horcrux/svg/VirtualNode;Ljava/lang/String;)V

    .line 121
    :cond_0
    new-instance v0, Lcom/horcrux/svg/GroupShadowNode$3;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/GroupShadowNode$3;-><init>(Lcom/horcrux/svg/GroupShadowNode;)V

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/GroupShadowNode;->traverseChildren(Lcom/horcrux/svg/VirtualNode$NodeRunnable;)V

    return-void
.end method
