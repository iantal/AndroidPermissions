.class public Lxfl;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lxfp;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxfp;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lxfr;
    .locals 2

    .line 71
    new-instance v0, Lxfr;

    invoke-virtual {p0}, Lxfl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-direct {v0, v1}, Lxfr;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;)V

    return-object v0
.end method

.method a(Lxfk;)Lxfs;
    .locals 4

    .line 77
    new-instance v0, Lxfs;

    .line 78
    invoke-virtual {p0}, Lxfl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-virtual {p0}, Lxfl;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lxfp;

    new-instance v3, Lxfy;

    invoke-direct {v3, p1}, Lxfy;-><init>(Lxgd;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lxfs;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;Lxfp;Lxfk;Lxfy;)V

    return-object v0
.end method

.method b()Lxgl;
    .locals 1

    .line 84
    new-instance v0, Lxgl;

    invoke-direct {v0}, Lxgl;-><init>()V

    return-object v0
.end method
