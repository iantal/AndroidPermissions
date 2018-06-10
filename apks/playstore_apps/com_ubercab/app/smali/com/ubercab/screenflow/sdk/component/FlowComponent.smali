.class public Lcom/ubercab/screenflow/sdk/component/FlowComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/Component;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/FlowComponentJSAPI;


# static fields
.field private static final OVERFLOW_HIDDEN:Ljava/lang/String; = "hidden"

.field private static final OVERFLOW_SCROLL:Ljava/lang/String; = "scroll"


# instance fields
.field private overflow:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private safeAreaBottom:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private safeAreaLeft:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private safeAreaRight:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private safeAreaTop:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private view:Lcom/ubercab/screenflow/sdk/ScreenflowView;

.field private viewGroupProperties:Lauzo;

.field private viewProperties:Lauze;


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/Component;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-void
.end method

.method private attachPerformanceComponent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->context:Lauwy;

    new-instance v2, Lauzg;

    invoke-direct {v2}, Lauzg;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->attachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    return-void
.end method

.method public static flowBuilder()Lauys;
    .locals 1

    .line 59
    new-instance v0, Lauys;

    invoke-direct {v0}, Lauys;-><init>()V

    return-object v0
.end method

.method private initProperties()V
    .locals 2

    .line 163
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->safeAreaTop:Lauyv;

    .line 164
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->safeAreaBottom:Lauyv;

    .line 165
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->safeAreaLeft:Lauyv;

    .line 166
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->safeAreaRight:Lauyv;

    .line 167
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    const-string v1, "scroll"

    .line 168
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/-$$Lambda$FlowComponent$MwDu7p86vFLmtXrUk-3V5Eg54gk;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/-$$Lambda$FlowComponent$MwDu7p86vFLmtXrUk-3V5Eg54gk;-><init>(Lcom/ubercab/screenflow/sdk/component/FlowComponent;)V

    .line 169
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->overflow:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$34(Lcom/ubercab/screenflow/sdk/component/FlowComponent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "scroll"

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hidden"

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->context()Lauwy;

    move-result-object p1

    new-instance v0, Lauzt;

    const-string v1, "Unknown enum"

    invoke-direct {v0, v1}, Lauzt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lauwy;->a(Lauzv;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->view:Lcom/ubercab/screenflow/sdk/ScreenflowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/screenflow/sdk/ScreenflowView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public alignItems()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->d:Lauyv;

    return-object v0
.end method

.method public attachTo(Lcom/ubercab/screenflow/sdk/ScreenflowView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->view:Lcom/ubercab/screenflow/sdk/ScreenflowView;

    .line 48
    new-instance v0, Lauzo;

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->context:Lauwy;

    invoke-direct {v0, p1, v1}, Lauzo;-><init>(Lcom/google/android/flexbox/FlexboxLayout;Lauwy;)V

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    .line 49
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->initProperties()V

    .line 50
    new-instance v0, Lauze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lauze;-><init>(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewProperties:Lauze;

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->onCreated()V

    .line 53
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->attachPerformanceComponent()V

    .line 54
    invoke-virtual {p0, p0}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->attachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->context:Lauwy;

    invoke-virtual {p0, p1, v1}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->evaluateBindings(Lauwy;Lauzf;)V

    return-void
.end method

.method public backgroundColor()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->w:Lauyv;

    return-object v0
.end method

.method public flexDirection()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->a:Lauyv;

    return-object v0
.end method

.method public flexWrap()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->c:Lauyv;

    return-object v0
.end method

.method public justifyContent()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->b:Lauyv;

    return-object v0
.end method

.method public opacity()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewProperties:Lauze;

    iget-object v0, v0, Lauze;->y:Lauyv;

    return-object v0
.end method

.method public overflow()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->overflow:Lauyv;

    return-object v0
.end method

.method public padding()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->e:Lauyv;

    return-object v0
.end method

.method public paddingBottom()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->k:Lauyv;

    return-object v0
.end method

.method public paddingEnd()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->g:Lauyv;

    return-object v0
.end method

.method public paddingHorizontal()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->l:Lauyv;

    return-object v0
.end method

.method public paddingLeft()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->h:Lauyv;

    return-object v0
.end method

.method public paddingRight()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->i:Lauyv;

    return-object v0
.end method

.method public paddingStart()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->f:Lauyv;

    return-object v0
.end method

.method public paddingTop()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->j:Lauyv;

    return-object v0
.end method

.method public paddingVertical()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->viewGroupProperties:Lauzo;

    iget-object v0, v0, Lauzo;->m:Lauyv;

    return-object v0
.end method

.method public safeAreaBottom()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->safeAreaBottom:Lauyv;

    return-object v0
.end method

.method public safeAreaLeft()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->safeAreaLeft:Lauyv;

    return-object v0
.end method

.method public safeAreaRight()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->safeAreaRight:Lauyv;

    return-object v0
.end method

.method public safeAreaTop()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/FlowComponent;->safeAreaTop:Lauyv;

    return-object v0
.end method
