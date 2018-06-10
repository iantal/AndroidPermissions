.class public Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lceh;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidSwipeRefreshLayout"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lbyn;Landroid/view/View;)V
    .locals 0

    .line 33
    check-cast p2, Lceh;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lbyn;Lceh;)V

    return-void
.end method

.method protected addEventEmitters(Lbyn;Lceh;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$1;-><init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;Lbyn;Lceh;)V

    invoke-virtual {p2, v0}, Lceh;->a(Lxb;)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->createViewInstance(Lbyn;)Lceh;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lceh;
    .locals 1

    .line 40
    new-instance v0, Lceh;

    invoke-direct {v0, p1}, Lceh;-><init>(Lbpa;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {}, Lbpz;->c()Lbqa;

    move-result-object v0

    const-string v1, "topRefresh"

    const-string v2, "registrationName"

    const-string v3, "onRefresh"

    .line 111
    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbqa;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "SIZE"

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LARGE"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwipeRefreshLayout"

    return-object v0
.end method

.method public setColors(Lceh;Lbpe;)V
    .locals 3
    .annotation runtime Lcav;
        a = "colors"
        b = "ColorArray"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 56
    invoke-interface {p2}, Lbpe;->a()I

    move-result v1

    new-array v1, v1, [I

    .line 57
    :goto_0
    invoke-interface {p2}, Lbpe;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 58
    invoke-interface {p2, v0}, Lbpe;->c(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1, v1}, Lceh;->a([I)V

    goto :goto_1

    .line 62
    :cond_1
    new-array p2, v0, [I

    invoke-virtual {p1, p2}, Lceh;->a([I)V

    :goto_1
    return-void
.end method

.method public setEnabled(Lceh;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "enabled"
        f = true
    .end annotation

    .line 50
    invoke-virtual {p1, p2}, Lceh;->setEnabled(Z)V

    return-void
.end method

.method public setProgressBackgroundColor(Lceh;I)V
    .locals 0
    .annotation runtime Lcav;
        a = "progressBackgroundColor"
        b = "Color"
        e = 0x0
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Lceh;->b(I)V

    return-void
.end method

.method public setProgressViewOffset(Lceh;F)V
    .locals 0
    .annotation runtime Lcav;
        a = "progressViewOffset"
        d = 0.0f
    .end annotation

    .line 83
    invoke-virtual {p1, p2}, Lceh;->c(F)V

    return-void
.end method

.method public setRefreshing(Lceh;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "refreshing"
    .end annotation

    .line 78
    invoke-virtual {p1, p2}, Lceh;->a(Z)V

    return-void
.end method

.method public setSize(Lceh;I)V
    .locals 0
    .annotation runtime Lcav;
        a = "size"
        e = 0x1
    .end annotation

    .line 73
    invoke-virtual {p1, p2}, Lceh;->a(I)V

    return-void
.end method
