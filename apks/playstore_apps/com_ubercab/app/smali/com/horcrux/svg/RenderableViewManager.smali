.class public Lcom/horcrux/svg/RenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager<",
        "Landroid/view/View;",
        "Lbxl;",
        ">;"
    }
.end annotation


# static fields
.field static final CLASS_CIRCLE:Ljava/lang/String; = "RNSVGCircle"

.field static final CLASS_CLIP_PATH:Ljava/lang/String; = "RNSVGClipPath"

.field static final CLASS_DEFS:Ljava/lang/String; = "RNSVGDefs"

.field static final CLASS_ELLIPSE:Ljava/lang/String; = "RNSVGEllipse"

.field static final CLASS_GROUP:Ljava/lang/String; = "RNSVGGroup"

.field static final CLASS_IMAGE:Ljava/lang/String; = "RNSVGImage"

.field static final CLASS_LINE:Ljava/lang/String; = "RNSVGLine"

.field static final CLASS_LINEAR_GRADIENT:Ljava/lang/String; = "RNSVGLinearGradient"

.field static final CLASS_PATH:Ljava/lang/String; = "RNSVGPath"

.field static final CLASS_RADIAL_GRADIENT:Ljava/lang/String; = "RNSVGRadialGradient"

.field static final CLASS_RECT:Ljava/lang/String; = "RNSVGRect"

.field static final CLASS_SYMBOL:Ljava/lang/String; = "RNSVGSymbol"

.field static final CLASS_TEXT:Ljava/lang/String; = "RNSVGText"

.field static final CLASS_TEXT_PATH:Ljava/lang/String; = "RNSVGTextPath"

.field static final CLASS_TSPAN:Ljava/lang/String; = "RNSVGTSpan"

.field static final CLASS_USE:Ljava/lang/String; = "RNSVGUse"


# instance fields
.field private final mClassName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/horcrux/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public static createCircleViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 70
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGCircle"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createClipPathViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 86
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGClipPath"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createDefsViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 90
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGDefs"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createEllipseViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 74
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGEllipse"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createGroupViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 46
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGGroup"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createImageViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 66
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGImage"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createLineViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 78
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGLine"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createLinearGradientManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 102
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGLinearGradient"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createPathViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 50
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGPath"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createRadialGradientManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 106
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGRadialGradient"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createRectViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 82
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGRect"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSymbolManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 98
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGSymbol"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createTSpanViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 58
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGTSpan"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createTextPathViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 62
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGTextPath"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createTextViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 54
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGText"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createUseViewManager()Lcom/horcrux/svg/RenderableViewManager;
    .locals 2

    .line 94
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager;

    const-string v1, "RNSVGUse"

    invoke-direct {v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createShadowNodeInstance()Lbxl;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/horcrux/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "RNSVGClipPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "RNSVGTSpan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "RNSVGImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "RNSVGGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "RNSVGSymbol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "RNSVGCircle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "RNSVGLinearGradient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_7
    const-string v1, "RNSVGTextPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v1, "RNSVGUse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_9
    const-string v1, "RNSVGText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "RNSVGRect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_b
    const-string v1, "RNSVGPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_c
    const-string v1, "RNSVGLine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    const-string v1, "RNSVGDefs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_e
    const-string v1, "RNSVGEllipse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_f
    const-string v1, "RNSVGRadialGradient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/horcrux/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_0
    new-instance v0, Lcom/horcrux/svg/RadialGradientShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/RadialGradientShadowNode;-><init>()V

    return-object v0

    .line 150
    :pswitch_1
    new-instance v0, Lcom/horcrux/svg/LinearGradientShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/LinearGradientShadowNode;-><init>()V

    return-object v0

    .line 148
    :pswitch_2
    new-instance v0, Lcom/horcrux/svg/SymbolShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/SymbolShadowNode;-><init>()V

    return-object v0

    .line 146
    :pswitch_3
    new-instance v0, Lcom/horcrux/svg/UseShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/UseShadowNode;-><init>()V

    return-object v0

    .line 144
    :pswitch_4
    new-instance v0, Lcom/horcrux/svg/DefsShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/DefsShadowNode;-><init>()V

    return-object v0

    .line 142
    :pswitch_5
    new-instance v0, Lcom/horcrux/svg/ClipPathShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/ClipPathShadowNode;-><init>()V

    return-object v0

    .line 140
    :pswitch_6
    new-instance v0, Lcom/horcrux/svg/ImageShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/ImageShadowNode;-><init>()V

    return-object v0

    .line 138
    :pswitch_7
    new-instance v0, Lcom/horcrux/svg/TextPathShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/TextPathShadowNode;-><init>()V

    return-object v0

    .line 136
    :pswitch_8
    new-instance v0, Lcom/horcrux/svg/TSpanShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/TSpanShadowNode;-><init>()V

    return-object v0

    .line 134
    :pswitch_9
    new-instance v0, Lcom/horcrux/svg/TextShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/TextShadowNode;-><init>()V

    return-object v0

    .line 132
    :pswitch_a
    new-instance v0, Lcom/horcrux/svg/RectShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/RectShadowNode;-><init>()V

    return-object v0

    .line 130
    :pswitch_b
    new-instance v0, Lcom/horcrux/svg/LineShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/LineShadowNode;-><init>()V

    return-object v0

    .line 128
    :pswitch_c
    new-instance v0, Lcom/horcrux/svg/EllipseShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/EllipseShadowNode;-><init>()V

    return-object v0

    .line 126
    :pswitch_d
    new-instance v0, Lcom/horcrux/svg/CircleShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/CircleShadowNode;-><init>()V

    return-object v0

    .line 124
    :pswitch_e
    new-instance v0, Lcom/horcrux/svg/PathShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/PathShadowNode;-><init>()V

    return-object v0

    .line 122
    :pswitch_f
    new-instance v0, Lcom/horcrux/svg/GroupShadowNode;

    invoke-direct {v0}, Lcom/horcrux/svg/GroupShadowNode;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f44cce9 -> :sswitch_f
        -0x58ad73ca -> :sswitch_e
        -0x1e09d44a -> :sswitch_d
        -0x1e062164 -> :sswitch_c
        -0x1e046d33 -> :sswitch_b
        -0x1e037774 -> :sswitch_a
        -0x1e028c2b -> :sswitch_9
        -0x939de21 -> :sswitch_8
        -0x414a666 -> :sswitch_7
        0x2c98f21d -> :sswitch_6
        0x3ba2e178 -> :sswitch_5
        0x57cf9a40 -> :sswitch_4
        0x5cff9cd7 -> :sswitch_3
        0x5d194fb3 -> :sswitch_2
        0x5da8b836 -> :sswitch_1
        0x6e71ee3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createShadowNodeInstance()Lbye;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lbxl;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lbyn;)Landroid/view/View;
    .locals 1

    .line 200
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SVG elements does not map into a native view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/horcrux/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lbxl;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/horcrux/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "RNSVGClipPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "RNSVGTSpan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "RNSVGImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "RNSVGGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "RNSVGSymbol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "RNSVGCircle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "RNSVGLinearGradient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_7
    const-string v1, "RNSVGTextPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v1, "RNSVGUse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_9
    const-string v1, "RNSVGText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "RNSVGRect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_b
    const-string v1, "RNSVGPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_c
    const-string v1, "RNSVGLine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    const-string v1, "RNSVGDefs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_e
    const-string v1, "RNSVGEllipse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_f
    const-string v1, "RNSVGRadialGradient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/horcrux/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :pswitch_0
    const-class v0, Lcom/horcrux/svg/RadialGradientShadowNode;

    return-object v0

    .line 190
    :pswitch_1
    const-class v0, Lcom/horcrux/svg/LinearGradientShadowNode;

    return-object v0

    .line 188
    :pswitch_2
    const-class v0, Lcom/horcrux/svg/SymbolShadowNode;

    return-object v0

    .line 186
    :pswitch_3
    const-class v0, Lcom/horcrux/svg/UseShadowNode;

    return-object v0

    .line 184
    :pswitch_4
    const-class v0, Lcom/horcrux/svg/DefsShadowNode;

    return-object v0

    .line 182
    :pswitch_5
    const-class v0, Lcom/horcrux/svg/ClipPathShadowNode;

    return-object v0

    .line 180
    :pswitch_6
    const-class v0, Lcom/horcrux/svg/ImageShadowNode;

    return-object v0

    .line 178
    :pswitch_7
    const-class v0, Lcom/horcrux/svg/TextPathShadowNode;

    return-object v0

    .line 176
    :pswitch_8
    const-class v0, Lcom/horcrux/svg/TSpanShadowNode;

    return-object v0

    .line 174
    :pswitch_9
    const-class v0, Lcom/horcrux/svg/TextShadowNode;

    return-object v0

    .line 172
    :pswitch_a
    const-class v0, Lcom/horcrux/svg/RectShadowNode;

    return-object v0

    .line 170
    :pswitch_b
    const-class v0, Lcom/horcrux/svg/LineShadowNode;

    return-object v0

    .line 168
    :pswitch_c
    const-class v0, Lcom/horcrux/svg/EllipseShadowNode;

    return-object v0

    .line 166
    :pswitch_d
    const-class v0, Lcom/horcrux/svg/CircleShadowNode;

    return-object v0

    .line 164
    :pswitch_e
    const-class v0, Lcom/horcrux/svg/PathShadowNode;

    return-object v0

    .line 162
    :pswitch_f
    const-class v0, Lcom/horcrux/svg/GroupShadowNode;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f44cce9 -> :sswitch_f
        -0x58ad73ca -> :sswitch_e
        -0x1e09d44a -> :sswitch_d
        -0x1e062164 -> :sswitch_c
        -0x1e046d33 -> :sswitch_b
        -0x1e037774 -> :sswitch_a
        -0x1e028c2b -> :sswitch_9
        -0x939de21 -> :sswitch_8
        -0x414a666 -> :sswitch_7
        0x2c98f21d -> :sswitch_6
        0x3ba2e178 -> :sswitch_5
        0x57cf9a40 -> :sswitch_4
        0x5cff9cd7 -> :sswitch_3
        0x5d194fb3 -> :sswitch_2
        0x5da8b836 -> :sswitch_1
        0x6e71ee3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SVG elements does not map into a native view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
