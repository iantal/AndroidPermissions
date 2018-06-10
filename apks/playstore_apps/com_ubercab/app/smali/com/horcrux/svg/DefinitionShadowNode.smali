.class public Lcom/horcrux/svg/DefinitionShadowNode;
.super Lcom/horcrux/svg/VirtualNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualNode;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    return-void
.end method

.method protected getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    const/4 p1, 0x0

    return-object p1
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
