.class public Lavxq;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavxu;",
        "Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavxu;Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lavxw;
    .locals 3

    .line 83
    new-instance v0, Lavxw;

    invoke-virtual {p0}, Lavxq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    invoke-virtual {p0}, Lavxq;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lavxx;

    invoke-direct {v0, v1, v2}, Lavxw;-><init>(Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;Lavxx;)V

    return-object v0
.end method

.method a(Lavxp;Lcom/uber/rib/core/RibActivity;)Lavxy;
    .locals 3

    .line 77
    new-instance v0, Lavxy;

    invoke-virtual {p0}, Lavxq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    invoke-virtual {p0}, Lavxq;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lavxu;

    invoke-direct {v0, v1, v2, p1, p2}, Lavxy;-><init>(Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;Lavxu;Lavxp;Lcom/uber/rib/core/RibActivity;)V

    return-object v0
.end method
