.class public Lcom/horcrux/svg/RadialGradientShadowNode;
.super Lcom/horcrux/svg/DefinitionShadowNode;
.source "SourceFile"


# instance fields
.field private mCx:Ljava/lang/String;

.field private mCy:Ljava/lang/String;

.field private mFx:Ljava/lang/String;

.field private mFy:Ljava/lang/String;

.field private mGradient:Lbpe;

.field private mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

.field private mRx:Ljava/lang/String;

.field private mRy:Ljava/lang/String;


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

    .line 87
    iget-object v0, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lbnd;->a()Lbpj;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mFx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mFy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mRx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mRy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mCx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mCy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbpj;->pushString(Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/horcrux/svg/Brush;

    sget-object v2, Lcom/horcrux/svg/Brush$BrushType;->RADIAL_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    iget-object v3, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    invoke-direct {v1, v2, v0, v3}, Lcom/horcrux/svg/Brush;-><init>(Lcom/horcrux/svg/Brush$BrushType;Lbpe;Lcom/horcrux/svg/Brush$BrushUnits;)V

    .line 97
    iget-object v0, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mGradient:Lbpe;

    invoke-virtual {v1, v0}, Lcom/horcrux/svg/Brush;->setGradientColors(Lbpe;)V

    .line 99
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientShadowNode;->getSvgShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    sget-object v3, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    if-ne v2, v3, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgViewShadowNode;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/horcrux/svg/Brush;->setUserSpaceBoundingBox(Landroid/graphics/Rect;)V

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgViewShadowNode;->defineBrush(Lcom/horcrux/svg/Brush;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCx(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "cx"
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mCx:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientShadowNode;->markUpdated()V

    return-void
.end method

.method public setCy(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "cy"
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mCy:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientShadowNode;->markUpdated()V

    return-void
.end method

.method public setFx(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "fx"
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mFx:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientShadowNode;->markUpdated()V

    return-void
.end method

.method public setFy(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "fy"
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mFy:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientShadowNode;->markUpdated()V

    return-void
.end method

.method public setGradient(Lbpe;)V
    .locals 0
    .annotation runtime Lcav;
        a = "gradient"
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mGradient:Lbpe;

    .line 69
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientShadowNode;->markUpdated()V

    return-void
.end method

.method public setGradientUnits(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "gradientUnits"
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    goto :goto_0

    .line 76
    :pswitch_1
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientShadowNode;->markUpdated()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRx(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "rx"
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mRx:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientShadowNode;->markUpdated()V

    return-void
.end method

.method public setRy(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "ry"
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientShadowNode;->mRy:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientShadowNode;->markUpdated()V

    return-void
.end method
