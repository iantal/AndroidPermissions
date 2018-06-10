.class public Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;
.super Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/view/RepeatComponentJSAPI;


# instance fields
.field private count:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private currentData:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentIndex:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private data:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field groupSize:I

.field initialCount:D

.field private originalElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;",
            ">;"
        }
    .end annotation
.end field

.field private repeatedElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;",
            ">;"
        }
    .end annotation
.end field

.field private repeatedPrimitiveComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 28
    iput-wide p1, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->initialCount:D

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->repeatedElements:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->repeatedPrimitiveComponents:Ljava/util/List;

    .line 35
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->initProperties()V

    return-void
.end method

.method private addModifiedElements()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->originalElements:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->repeatedElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->repeatedPrimitiveComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    int-to-double v1, v0

    .line 171
    iget-wide v3, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->initialCount:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    .line 172
    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->originalElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    .line 173
    iget-object v3, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->context:Lauwy;

    invoke-virtual {v3}, Lauwy;->b()Lauyq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lauyq;->a(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    move-result-object v3

    .line 174
    iget-object v4, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->repeatedPrimitiveComponents:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v4, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->repeatedElements:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v3}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->onCreated()V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private attachRepeatedView(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    .locals 1

    .line 182
    instance-of v0, p1, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    check-cast p1, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;

    .line 186
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->getView()Landroid/view/View;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->addView(Landroid/view/View;)V

    return-void
.end method

.method private detachAllChildren()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->attachedChildren()Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lavaz;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->removeAllViews()V

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->invalidate()V

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    invoke-virtual {p0, v2}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->detachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initProperties()V
    .locals 3

    .line 129
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$RepeatComponent$CXbZ6sZVnkl5veluNZ1dbPcP_kw;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$RepeatComponent$CXbZ6sZVnkl5veluNZ1dbPcP_kw;-><init>(Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;)V

    .line 130
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->count:Lauyv;

    .line 134
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$RepeatComponent$o2XIrQxN2D-wGEbx89GwmFd9BOg;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$RepeatComponent$o2XIrQxN2D-wGEbx89GwmFd9BOg;-><init>(Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;)V

    .line 135
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    const-string v1, ""

    .line 136
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->data:Lauyv;

    .line 139
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->currentIndex:Lauyv;

    .line 142
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$RepeatComponent$8QzFiGlclkbuRQ69Dg2DaN1_Kqo;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$RepeatComponent$8QzFiGlclkbuRQ69Dg2DaN1_Kqo;-><init>(Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;)V

    .line 143
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    const-string v1, ""

    .line 144
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->currentData:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$50(Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;Ljava/lang/Double;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->updateCount(D)V

    return-void
.end method

.method public static synthetic lambda$initProperties$51(Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->refreshComponents()V

    return-void
.end method

.method public static synthetic lambda$initProperties$52(Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->refreshComponents()V

    return-void
.end method


# virtual methods
.method public attachChildComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->attachRepeatedComponents(Ljava/util/List;)V

    return-void
.end method

.method attachRepeatedComponents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lavaz;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->currentIndex:Lauyv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lauyv;->setValueWithoutNotification(Ljava/lang/Object;)V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    .line 98
    :try_start_0
    iget v4, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->groupSize:I
    :try_end_0
    .catch Lauzv; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 101
    :try_start_1
    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->currentIndex:Lauyv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lauyv;->setValueWithoutNotification(Ljava/lang/Object;)V
    :try_end_1
    .catch Lauzv; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_2

    .line 103
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->attachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    :try_end_2
    .catch Lauzv; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    invoke-direct {p0, v3}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->attachRepeatedView(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    .line 105
    :goto_2
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->context()Lauwy;

    move-result-object v4

    invoke-virtual {v4, v1}, Lauwy;->a(Lauzv;)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public count()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->count:Lauyv;

    return-object v0
.end method

.method public currentData()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->currentData:Lauyv;

    return-object v0
.end method

.method public currentIndex()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->currentIndex:Lauyv;

    return-object v0
.end method

.method public data()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->data:Lauyv;

    return-object v0
.end method

.method public onCreated()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 40
    invoke-super {p0}, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;->onCreated()V

    .line 41
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->element:Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->children()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->originalElements:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->originalElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->groupSize:I

    return-void
.end method

.method refreshComponents()V
    .locals 2

    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->detachAllChildren()V

    .line 121
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->addModifiedElements()V

    .line 122
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->repeatedPrimitiveComponents:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->attachRepeatedComponents(Ljava/util/List;)V
    :try_end_0
    .catch Lauzv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->context()Lauwy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lauwy;->a(Lauzv;)V

    :goto_0
    return-void
.end method

.method updateCount(D)V
    .locals 3

    .line 76
    iget-wide v0, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->initialCount:D

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    .line 77
    iput-wide p1, p0, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->initialCount:D

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;->refreshComponents()V

    :cond_0
    return-void
.end method
