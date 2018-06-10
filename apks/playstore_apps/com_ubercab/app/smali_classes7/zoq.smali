.class public Lzoq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;",
        "Lzpk;",
        "Lzov;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzov;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;
    .locals 2

    .line 89
    sget v0, Lgsr;->ub__trip_driver_intercom:I

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzpk;
    .locals 3

    .line 74
    invoke-virtual {p0, p1}, Lzoq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;

    .line 75
    new-instance v0, Lzpg;

    invoke-direct {v0}, Lzpg;-><init>()V

    .line 77
    invoke-static {}, Lzog;->u()Lzot;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lzoq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzov;

    invoke-interface {v1, v2}, Lzot;->b(Lzov;)Lzot;

    move-result-object v1

    .line 79
    invoke-interface {v1, p1}, Lzot;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;)Lzot;

    move-result-object p1

    .line 80
    invoke-interface {p1, v0}, Lzot;->b(Lzpg;)Lzot;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Lzot;->a()Lzos;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lzos;->v()Lzpk;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lzoq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/intercom/TripDriverVehicleIntercomView;

    move-result-object p1

    return-object p1
.end method
