.class public abstract Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lauzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;",
        "Lauzd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent;->getLayoutParams()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    .line 24
    iput p2, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b(F)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lavaz;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
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

    .line 36
    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent;->attachChild(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    .line 37
    instance-of v1, v0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent;->createView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public abstract createView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    invoke-super {p0}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDetachFromParentComponent()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    invoke-super {p0}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->onDetachFromParentComponent()V

    return-void
.end method
