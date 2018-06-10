.class public Laqbb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;",
        "Laqbk;",
        "Laqbe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqbe;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqbk;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Laqbb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;

    .line 45
    new-instance v0, Laqbg;

    invoke-direct {v0}, Laqbg;-><init>()V

    .line 47
    invoke-static {}, Laqaz;->q()Laqba;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Laqbb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqbe;

    invoke-virtual {v1, v2}, Laqba;->a(Laqbe;)Laqba;

    move-result-object v1

    new-instance v2, Laqbd;

    invoke-direct {v2, v0, p1}, Laqbd;-><init>(Laqbg;Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;)V

    .line 49
    invoke-virtual {v1, v2}, Laqba;->a(Laqbd;)Laqba;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laqba;->a()Laqbc;

    move-result-object v1

    .line 52
    new-instance v2, Laqbk;

    invoke-direct {v2, p1, v0, v1}, Laqbk;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;Laqbg;Laqbc;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__commute_route_locked:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Laqbb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;

    move-result-object p1

    return-object p1
.end method
