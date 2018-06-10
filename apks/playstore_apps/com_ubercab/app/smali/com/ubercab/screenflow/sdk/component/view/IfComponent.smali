.class public Lcom/ubercab/screenflow/sdk/component/view/IfComponent;
.super Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/view/IfComponentJSAPI;


# instance fields
.field private enabled:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->isEnabled:Z

    .line 23
    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p1

    new-instance p2, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$IfComponent$cw-JzyHXIZuSPMB4rX6HiY1w5M4;

    invoke-direct {p2, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$IfComponent$cw-JzyHXIZuSPMB4rX6HiY1w5M4;-><init>(Lcom/ubercab/screenflow/sdk/component/view/IfComponent;)V

    .line 24
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    iget-boolean p2, p0, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->isEnabled:Z

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->enabled:Lauyv;

    return-void
.end method

.method private attachChildren()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->createdChildren()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lavaz;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    .line 66
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->attachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    :try_end_0
    .catch Lauzv; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    instance-of v2, v1, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;

    if-eqz v2, :cond_0

    .line 73
    check-cast v1, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->addView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->context()Lauwy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lauwy;->a(Lauzv;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private detachChildren()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->removeAllViews()V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->attachedChildren()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    invoke-virtual {p0, v2}, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->detachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$new$49(Lcom/ubercab/screenflow/sdk/component/view/IfComponent;Ljava/lang/Boolean;)V
    .locals 2

    .line 25
    iget-boolean v0, p0, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->isEnabled:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->isEnabled:Z

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->parent()Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->updateChildren()V

    :cond_1
    return-void
.end method

.method private updateChildren()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->attachChildren()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->detachChildren()V

    :goto_0
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
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->updateChildren()V

    return-void
.end method

.method public enabled()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;->enabled:Lauyv;

    return-object v0
.end method
