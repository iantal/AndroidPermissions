.class public Laqcb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;",
        "Laqco;",
        "Laqce;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqce;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqco;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Laqcb;->a(Landroid/view/ViewGroup;Laqcp;)Laqco;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Laqcp;)Laqco;
    .locals 3

    .line 93
    invoke-virtual {p0, p1}, Laqcb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    .line 94
    new-instance v0, Laqci;

    invoke-direct {v0}, Laqci;-><init>()V

    .line 97
    invoke-static {}, Laqbx;->j()Laqby;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Laqcb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqce;

    invoke-virtual {v1, v2}, Laqby;->a(Laqce;)Laqby;

    move-result-object v1

    new-instance v2, Laqcd;

    invoke-direct {v2, v0, p1, p2}, Laqcd;-><init>(Laqci;Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;Laqcp;)V

    .line 99
    invoke-virtual {v1, v2}, Laqby;->a(Laqcd;)Laqby;

    move-result-object p2

    .line 100
    invoke-virtual {p2}, Laqby;->a()Laqcc;

    move-result-object p2

    .line 102
    new-instance v1, Laqco;

    new-instance v2, Ltep;

    invoke-direct {v2, p2}, Ltep;-><init>(Ltet;)V

    invoke-direct {v1, p1, v0, p2, v2}, Laqco;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;Laqci;Laqcc;Ltep;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;
    .locals 2

    .line 109
    sget v0, Lgsr;->ub__commute_onboarding_route:I

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Laqcb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    move-result-object p1

    return-object p1
.end method
