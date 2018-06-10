.class public Lcom/horcrux/svg/LinearGradientShadowNode;
.super Lcom/horcrux/svg/DefinitionShadowNode;
.source "SourceFile"


# instance fields
.field private mGradient:Lbpe;

.field private mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

.field private mX1:Ljava/lang/String;

.field private mX2:Ljava/lang/String;

.field private mY1:Ljava/lang/String;

.field private mY2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/horcrux/svg/DefinitionShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected saveDefinition()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mX1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mY1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mX2:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mY2:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/horcrux/svg/Brush;

    sget-object v2, Lcom/horcrux/svg/Brush$BrushType;->LINEAR_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    iget-object v3, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    invoke-direct {v1, v2, v0, v3}, Lcom/horcrux/svg/Brush;-><init>(Lcom/horcrux/svg/Brush$BrushType;Lbpe;Lcom/horcrux/svg/Brush$BrushUnits;)V

    .line 82
    iget-object v0, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mGradient:Lbpe;

    invoke-virtual {v1, v0}, Lcom/horcrux/svg/Brush;->setGradientColors(Lbpe;)V

    .line 84
    invoke-virtual {p0}, Lcom/horcrux/svg/LinearGradientShadowNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    sget-object v3, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    if-ne v2, v3, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgViewShadowNode;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/horcrux/svg/Brush;->setUserSpaceBoundingBox(Landroid/graphics/Rect;)V

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgViewShadowNode;->defineBrush(Lcom/horcrux/svg/Brush;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setGradient(Lbpe;)V
    .locals 0
    .annotation runtime Lcav;
        a = "gradient"
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mGradient:Lbpe;

    .line 56
    invoke-virtual {p0}, Lcom/horcrux/svg/LinearGradientShadowNode;->markUpdated()V

    return-void
.end method

.method public setGradientUnits(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "gradientUnits"
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    goto :goto_0

    .line 63
    :pswitch_1
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/LinearGradientShadowNode;->markUpdated()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setX1(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "x1"
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mX1:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/horcrux/svg/LinearGradientShadowNode;->markUpdated()V

    return-void
.end method

.method public setX2(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "x2"
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mX2:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/horcrux/svg/LinearGradientShadowNode;->markUpdated()V

    return-void
.end method

.method public setY1(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "y1"
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mY1:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/horcrux/svg/LinearGradientShadowNode;->markUpdated()V

    return-void
.end method

.method public setY2(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "y2"
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/horcrux/svg/LinearGradientShadowNode;->mY2:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/horcrux/svg/LinearGradientShadowNode;->markUpdated()V

    return-void
.end method
