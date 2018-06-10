.class public Laaba;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;",
        "Laabl;",
        "Laaas;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laaas;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Laabl;
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Laaba;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    .line 49
    new-instance v0, Laabg;

    invoke-direct {v0}, Laabg;-><init>()V

    .line 51
    invoke-static {}, Laaav;->d()Laaaw;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Laaba;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaas;

    invoke-virtual {v1, v2}, Laaaw;->a(Laaas;)Laaaw;

    move-result-object v1

    new-instance v2, Laabc;

    invoke-direct {v2, v0, p1, p2}, Laabc;-><init>(Laabg;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    .line 53
    invoke-virtual {v1, v2}, Laaaw;->a(Laabc;)Laaaw;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Laaaw;->a()Laabb;

    move-result-object p2

    .line 56
    new-instance v1, Laabl;

    invoke-interface {p2}, Laabb;->g()Laabr;

    move-result-object v2

    invoke-direct {v1, p1, v0, p2, v2}, Laabl;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;Laabg;Laabb;Laabr;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;
    .locals 2

    .line 61
    sget v0, Lgsr;->ub__trip_time_etd:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    .line 63
    sget p2, Lgsp;->etd_state_text:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->setId(I)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Laaba;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    move-result-object p1

    return-object p1
.end method
