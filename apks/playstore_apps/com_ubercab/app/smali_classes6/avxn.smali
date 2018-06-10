.class public Lavxn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;",
        "Lavxy;",
        "Lavxr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavxr;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lavxy;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lavxn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p1, v0}, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;->setVisibility(I)V

    .line 40
    new-instance v0, Lavxu;

    invoke-direct {v0}, Lavxu;-><init>()V

    .line 42
    invoke-static {}, Lavxk;->a()Lavxl;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lavxn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavxr;

    invoke-virtual {v1, v2}, Lavxl;->a(Lavxr;)Lavxl;

    move-result-object v1

    new-instance v2, Lavxq;

    invoke-direct {v2, v0, p1}, Lavxq;-><init>(Lavxu;Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;)V

    .line 44
    invoke-virtual {v1, v2}, Lavxl;->a(Lavxq;)Lavxl;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lavxl;->a()Lavxp;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lavxp;->d()Lavxy;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub__native_trip_tracker_driver_status_view:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lavxn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/triptracker/primary/driver_status/DriverStatusView;

    move-result-object p1

    return-object p1
.end method
