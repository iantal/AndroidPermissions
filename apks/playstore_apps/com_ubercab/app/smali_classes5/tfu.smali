.class public Ltfu;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lqiu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;",
        "Ltgl;",
        "Ltfz;",
        ">;",
        "Lqiu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltfz;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;
    .locals 2

    .line 64
    sget v0, Lgsr;->ub__optional_location_editor_map_search:I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    return-object p1
.end method

.method public a(Lqiw;Lahcd;)Ltgl;
    .locals 4

    .line 49
    invoke-interface {p1}, Lqiw;->S()Lqjc;

    move-result-object v0

    invoke-interface {v0}, Lqjc;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltfu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    .line 50
    new-instance v1, Ltge;

    invoke-direct {v1}, Ltge;-><init>()V

    .line 52
    invoke-static {}, Ltfk;->a()Ltfx;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Ltfu;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfz;

    invoke-interface {v2, v3}, Ltfx;->b(Ltfz;)Ltfx;

    move-result-object v2

    .line 54
    invoke-interface {v2, p1}, Ltfx;->b(Lqiw;)Ltfx;

    move-result-object p1

    .line 55
    invoke-interface {p1, p2}, Ltfx;->b(Lahcd;)Ltfx;

    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Ltfx;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;)Ltfx;

    move-result-object p1

    .line 57
    invoke-interface {p1, v1}, Ltfx;->b(Ltge;)Ltfx;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Ltfx;->a()Ltfw;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ltfw;->e()Ltgl;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Ltfu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createRouter(Lqiw;Lahcd;)Lqiy;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Ltfu;->a(Lqiw;Lahcd;)Ltgl;

    move-result-object p1

    return-object p1
.end method
