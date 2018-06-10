.class public Lxew;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;",
        "Lxff;",
        "Lrnu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrnu;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__optional_scheduled_rides_dispatching_overlay:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lxff;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lxew;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;

    .line 45
    new-instance v0, Lxfa;

    invoke-direct {v0}, Lxfa;-><init>()V

    .line 48
    invoke-static {}, Lxeu;->a()Lxev;

    move-result-object v1

    new-instance v2, Lxey;

    invoke-direct {v2, v0, p1}, Lxey;-><init>(Lxfa;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;)V

    .line 49
    invoke-virtual {v1, v2}, Lxev;->a(Lxey;)Lxev;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lxew;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnu;

    invoke-virtual {v1, v2}, Lxev;->a(Lrnu;)Lxev;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lxev;->a()Lxex;

    move-result-object v1

    .line 52
    new-instance v2, Lxff;

    invoke-direct {v2, p1, v0, v1}, Lxff;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;Lxfa;Lxex;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lxew;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;

    move-result-object p1

    return-object p1
.end method
