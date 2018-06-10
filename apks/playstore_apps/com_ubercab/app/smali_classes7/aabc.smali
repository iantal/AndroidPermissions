.class public Laabc;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laabg;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;


# direct methods
.method public constructor <init>(Laabg;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 76
    iput-object p3, p0, Laabc;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laabj;
    .locals 4

    .line 82
    new-instance v0, Laabj;

    invoke-virtual {p0}, Laabc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-virtual {p0}, Laabc;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laabk;

    iget-object v3, p0, Laabc;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-direct {v0, v1, v2, p1, v3}, Laabj;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;Laabk;Lhmu;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    return-object v0
.end method

.method a(Ljyi;Laxga;Lamte;)Laabr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lamte;",
            ")",
            "Laabr;"
        }
    .end annotation

    .line 91
    new-instance v0, Laabr;

    invoke-direct {v0, p1, p2, p3}, Laabr;-><init>(Ljyi;Laxga;Lamte;)V

    return-object v0
.end method

.method a()Laabv;
    .locals 1

    .line 97
    sget-object v0, Laabv;->b:Laabv;

    return-object v0
.end method
