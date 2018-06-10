.class public Lzlr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;",
        "Lzmp;",
        "Lzlw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzlw;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;
    .locals 2

    .line 95
    sget v0, Lgsr;->ub__trip_driver_vehicle:I

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    .line 98
    sget p2, Lgsp;->ub__trip_driver_info:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;->setId(I)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzmp;
    .locals 3

    .line 82
    invoke-virtual {p0, p1}, Lzlr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    .line 83
    new-instance v0, Lzmi;

    invoke-direct {v0}, Lzmi;-><init>()V

    .line 85
    invoke-static {}, Lzle;->b()Lzlu;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lzlr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlw;

    invoke-interface {v1, v2}, Lzlu;->b(Lzlw;)Lzlu;

    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Lzlu;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;)Lzlu;

    move-result-object p1

    .line 88
    invoke-interface {p1, v0}, Lzlu;->b(Lzmi;)Lzlu;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Lzlu;->a()Lzlt;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Lzlt;->d()Lzmp;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lzlr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    move-result-object p1

    return-object p1
.end method
