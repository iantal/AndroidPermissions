.class Ladn;
.super Ladm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladr;)V
    .locals 0

    .line 812
    invoke-direct {p0, p1, p2}, Ladm;-><init>(Landroid/content/Context;Ladr;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .line 835
    iget-object v0, p0, Ladn;->i:Ljava/lang/Object;

    .line 3024
    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ladk;Labg;)V
    .locals 1

    .line 818
    invoke-super {p0, p1, p2}, Ladm;->a(Ladk;Labg;)V

    .line 820
    iget-object p1, p1, Ladk;->a:Ljava/lang/Object;

    .line 1034
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 823
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1471
    iget-object p2, p2, Labg;->a:Landroid/os/Bundle;

    const-string v0, "status"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ladl;)V
    .locals 1

    .line 840
    invoke-super {p0, p1}, Ladm;->a(Ladl;)V

    .line 842
    iget-object v0, p1, Ladl;->b:Ljava/lang/Object;

    iget-object p1, p1, Ladl;->a:Lacd;

    .line 3997
    iget-object p1, p1, Lacd;->f:Ljava/lang/String;

    .line 4044
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(Ladk;)Z
    .locals 0

    .line 860
    iget-object p1, p1, Ladk;->a:Ljava/lang/Object;

    .line 5038
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p1

    return p1
.end method

.method protected final c()V
    .locals 5

    .line 848
    iget-boolean v0, p0, Ladn;->m:Z

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Ladn;->i:Ljava/lang/Object;

    iget-object v1, p0, Ladn;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lace;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 852
    iput-boolean v0, p0, Ladn;->m:Z

    .line 853
    iget-object v0, p0, Ladn;->i:Ljava/lang/Object;

    iget v1, p0, Ladn;->k:I

    iget-object v2, p0, Ladn;->j:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-boolean v4, p0, Ladn;->l:Z

    or-int/2addr v3, v4

    .line 5028
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v2, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 2

    .line 829
    iget-object v0, p0, Ladn;->i:Ljava/lang/Object;

    .line 2080
    check-cast v0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const v1, 0x800003

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method
