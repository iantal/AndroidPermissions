.class public Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;
.super Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/StackNavigatorComponentJSAPI;


# static fields
.field public static final INVALID_INDEX:I = -0x1


# instance fields
.field private index:D

.field private indexProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private pageComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/component/view/PageComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    iput-wide v0, p0, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->index:D

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->pageComponents:Ljava/util/List;

    .line 25
    const-class p2, Ljava/lang/Double;

    invoke-static {p2}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p2

    new-instance v0, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$StackNavigatorComponent$lM_YWX_7kZg1F17UUfIQhBw2FBM;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$StackNavigatorComponent$lM_YWX_7kZg1F17UUfIQhBw2FBM;-><init>(Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;Lauwy;)V

    .line 26
    invoke-virtual {p2, v0}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    iget-wide v0, p0, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->index:D

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->indexProperty:Lauyv;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->getLayoutParams()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    return-void
.end method

.method private attachChild(Lcom/ubercab/screenflow/sdk/component/view/PageComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->attachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/view/PageComponent;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->addView(Landroid/view/View;)V

    return-void
.end method

.method private detachChild(Lcom/ubercab/screenflow/sdk/component/view/PageComponent;)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lcom/ubercab/screenflow/sdk/component/view/PageComponent;->setDestroysChildrenOnDetach(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/view/PageComponent;->detachFromParentComponent()V

    return-void
.end method

.method public static synthetic lambda$new$66(Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;Lauwy;Ljava/lang/Double;)V
    .locals 5

    .line 27
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->pageComponents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->index:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 32
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->pageComponents:Ljava/util/List;

    iget-wide v1, p0, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->index:D

    double-to-int v1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/PageComponent;

    invoke-direct {p0, v0}, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->detachChild(Lcom/ubercab/screenflow/sdk/component/view/PageComponent;)V

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->index:D

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->pageComponents:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/screenflow/sdk/component/view/PageComponent;

    invoke-direct {p0, p2}, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->attachChild(Lcom/ubercab/screenflow/sdk/component/view/PageComponent;)V
    :try_end_0
    .catch Lauzv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 40
    invoke-virtual {p1, p2}, Lauwy;->a(Lauzv;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public attachChildComponents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    .line 54
    instance-of v1, v0, Lcom/ubercab/screenflow/sdk/component/view/PageComponent;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->pageComponents:Ljava/util/List;

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/PageComponent;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public index()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;->indexProperty:Lauyv;

    return-object v0
.end method
