.class abstract Lcom/facebook/react/flat/FlatViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lbtd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatViewManager;->createViewInstance(Lbyn;)Lbtd;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lbtd;
    .locals 1

    .line 17
    new-instance v0, Lbtd;

    invoke-direct {v0, p1}, Lbtd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 13
    check-cast p1, Lbtd;

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatViewManager;->removeAllViews(Lbtd;)V

    return-void
.end method

.method public removeAllViews(Lbtd;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Lbtd;->removeAllViewsInLayout()V

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 13
    check-cast p1, Lbtd;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewManager;->setBackgroundColor(Lbtd;I)V

    return-void
.end method

.method public setBackgroundColor(Lbtd;I)V
    .locals 0

    return-void
.end method
