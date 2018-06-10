.class public Laabj;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laabm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;",
        ">;",
        "Laabm;"
    }
.end annotation


# instance fields
.field private final b:Laabk;

.field private final c:Lhmu;

.field private d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private e:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private final f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

.field private g:Z

.field private h:I


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;Laabk;Lhmu;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 62
    sget v0, Lgso;->ic_information:I

    iput v0, p0, Laabj;->h:I

    .line 63
    iput-object p2, p0, Laabj;->b:Laabk;

    .line 64
    iput-object p4, p0, Laabj;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 65
    iput-object p3, p0, Laabj;->c:Lhmu;

    .line 66
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->a(Laabm;)V

    return-void
.end method

.method private static a(Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 159
    :cond_0
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "08e0dc5e-32fe"

    .line 161
    invoke-static {p1, p3}, Lxif;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p2, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "d5182385-f39e"

    .line 164
    invoke-static {p1, p3}, Lxif;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p2, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 166
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Analytics not sent for: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Laabj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->c()V

    return-void
.end method

.method public a(IIZLjava/util/Calendar;)V
    .locals 3

    .line 111
    invoke-virtual {p0}, Laabj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    invoke-static {p2, p4, v0}, Laekt;->a(ILjava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, v2, p4

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Laabj;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 119
    invoke-virtual {p0}, Laabj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V
    .locals 4

    .line 71
    invoke-virtual {p0}, Laabj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laekt;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 77
    :cond_0
    iput-object p1, p0, Laabj;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 78
    iput-object p2, p0, Laabj;->e:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 80
    iget-boolean v2, p0, Laabj;->g:Z

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Laabj;->c:Lhmu;

    .line 82
    iget-object v3, p0, Laabj;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Laabj;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v3

    .line 81
    :goto_0
    invoke-static {v2, p1, p2, v3}, Laabj;->a(Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    :cond_2
    const/4 p2, -0x1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x72fb4694

    if-eq v2, v3, :cond_5

    const v3, 0x2406c6

    if-eq v2, v3, :cond_4

    const v3, 0x13a1b036

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "SlightlyLate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "Late"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p2, 0x2

    goto :goto_1

    :cond_5
    const-string v2, "OnTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p2, 0x0

    :cond_6
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Laabj;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->creditsDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Laabj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    iget p2, p0, Laabj;->h:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->a(I)V

    goto :goto_2

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Laabj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Laabj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    iget p2, p0, Laabj;->h:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->a(I)V

    goto :goto_2

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Laabj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Laabj;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->a()V

    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Z)V
    .locals 3

    .line 140
    iget-boolean v0, p0, Laabj;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 143
    :cond_0
    iput-boolean p1, p0, Laabj;->g:Z

    .line 145
    iget-boolean p1, p0, Laabj;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Laabj;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laabj;->e:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Laabj;->c:Lhmu;

    iget-object v0, p0, Laabj;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    iget-object v1, p0, Laabj;->e:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 147
    iget-object v2, p0, Laabj;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Laabj;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    .line 146
    :goto_0
    invoke-static {p1, v0, v1, v2}, Laabj;->a(Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 131
    iget-object v0, p0, Laabj;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Laabj;->b:Laabk;

    iget-object v1, p0, Laabj;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    invoke-interface {v0, v1}, Laabk;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)V

    .line 133
    iget-object v0, p0, Laabj;->c:Lhmu;

    const-string v1, "67b078a3-ec0b"

    iget-object v2, p0, Laabj;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 135
    iget-object v3, p0, Laabj;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Laabj;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lxif;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :cond_1
    return-void
.end method
