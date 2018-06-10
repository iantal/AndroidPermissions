.class public Lanfx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;",
        "Langi;",
        "Langc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Langc;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Langi;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Lanfx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;

    .line 38
    new-instance v0, Lange;

    invoke-direct {v0}, Lange;-><init>()V

    .line 40
    invoke-static {}, Lanfv;->a()Langa;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lanfx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langc;

    invoke-interface {v1, v2}, Langa;->b(Langc;)Langa;

    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Langa;->b(Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;)Langa;

    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Langa;->b(Lange;)Langa;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Langa;->a()Lanfz;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lanfz;->b()Langi;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__route_toggle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lanfx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;

    move-result-object p1

    return-object p1
.end method
