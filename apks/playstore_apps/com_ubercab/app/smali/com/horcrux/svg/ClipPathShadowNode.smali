.class public Lcom/horcrux/svg/ClipPathShadowNode;
.super Lcom/horcrux/svg/GroupShadowNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/horcrux/svg/GroupShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    const-string p1, "ReactNative"

    const-string p2, "RNSVG: ClipPath can\'t be drawn, it should be defined as a child component for `Defs` "

    .line 27
    invoke-static {p1, p2}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hitTest(Landroid/graphics/Point;Landroid/graphics/Matrix;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public isResponsible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mergeProperties(Lcom/horcrux/svg/RenderableShadowNode;)V
    .locals 0

    return-void
.end method

.method public resetProperties()V
    .locals 0

    return-void
.end method

.method protected saveDefinition()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/horcrux/svg/ClipPathShadowNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/ClipPathShadowNode;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgViewShadowNode;->defineClipPath(Lcom/horcrux/svg/VirtualNode;Ljava/lang/String;)V

    return-void
.end method
