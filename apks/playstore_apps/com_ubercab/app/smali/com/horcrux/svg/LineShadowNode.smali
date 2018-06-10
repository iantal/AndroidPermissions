.class public Lcom/horcrux/svg/LineShadowNode;
.super Lcom/horcrux/svg/RenderableShadowNode;
.source "SourceFile"


# instance fields
.field private mX1:Ljava/lang/String;

.field private mX2:Ljava/lang/String;

.field private mY1:Ljava/lang/String;

.field private mY2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/horcrux/svg/RenderableShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 3

    .line 53
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 54
    iget-object p2, p0, Lcom/horcrux/svg/LineShadowNode;->mX1:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/LineShadowNode;->relativeOnWidth(Ljava/lang/String;)F

    move-result p2

    .line 55
    iget-object v0, p0, Lcom/horcrux/svg/LineShadowNode;->mY1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/LineShadowNode;->relativeOnHeight(Ljava/lang/String;)F

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/horcrux/svg/LineShadowNode;->mX2:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/LineShadowNode;->relativeOnWidth(Ljava/lang/String;)F

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/horcrux/svg/LineShadowNode;->mY2:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/LineShadowNode;->relativeOnHeight(Ljava/lang/String;)F

    move-result v2

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public setX1(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "x1"
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/horcrux/svg/LineShadowNode;->mX1:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/horcrux/svg/LineShadowNode;->markUpdated()V

    return-void
.end method

.method public setX2(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "x2"
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/horcrux/svg/LineShadowNode;->mX2:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/horcrux/svg/LineShadowNode;->markUpdated()V

    return-void
.end method

.method public setY1(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "y1"
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/horcrux/svg/LineShadowNode;->mY1:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/horcrux/svg/LineShadowNode;->markUpdated()V

    return-void
.end method

.method public setY2(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "y2"
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/horcrux/svg/LineShadowNode;->mY2:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/horcrux/svg/LineShadowNode;->markUpdated()V

    return-void
.end method
