.class public Lxey;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lxfa;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxfa;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lxfd;
    .locals 3

    .line 76
    new-instance v0, Lxfd;

    invoke-virtual {p0}, Lxey;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;

    invoke-virtual {p0}, Lxey;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lxfe;

    invoke-direct {v0, v1, v2}, Lxfd;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;Lxfe;)V

    return-object v0
.end method
