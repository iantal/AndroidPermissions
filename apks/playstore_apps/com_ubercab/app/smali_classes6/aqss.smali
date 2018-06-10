.class public Laqss;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laqsa;
.implements Laqsv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;",
        ">;",
        "Laqsa;",
        "Laqsv;"
    }
.end annotation


# instance fields
.field private final b:Laqst;

.field private final c:Laqrz;

.field private final d:Latgg;

.field private final e:Ljyi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;Laqst;Laqrz;Latgg;Ljyi;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Laqss;->b:Laqst;

    .line 36
    iput-object p3, p0, Laqss;->c:Laqrz;

    .line 37
    iput-object p4, p0, Laqss;->d:Latgg;

    .line 38
    iput-object p5, p0, Laqss;->e:Ljyi;

    .line 39
    iget-object p2, p0, Laqss;->c:Laqrz;

    invoke-virtual {p2, p0}, Laqrz;->a(Laqsa;)V

    .line 40
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->a(Laqsv;)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 98
    iget-object v0, p0, Laqss;->c:Laqrz;

    invoke-virtual {v0}, Laqrz;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 103
    iget-object v0, p0, Laqss;->b:Laqst;

    invoke-interface {v0}, Laqst;->j()V

    return-void
.end method

.method public a(Latgl;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Laqss;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->e()Lcom/ubercab/profiles/view/BadgeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Laqss;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->e()Lcom/ubercab/profiles/view/BadgeView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Latgl;->a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 82
    :cond_0
    iget-object p1, p0, Laqss;->d:Latgg;

    invoke-interface {p1, p2}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Laqss;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;

    invoke-virtual {p0}, Laqss;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1, v0}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Laqss;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->c(Z)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Laqss;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laqss;->e:Ljyi;

    invoke-static {v1, p1, v2}, Laqvq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Ljyi;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->b(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->vehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->c(Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->fareEstimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->d(Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-static {v1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->e(Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-static {v1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->f(Ljava/lang/String;)V

    .line 68
    :cond_3
    invoke-static {p1}, Laqvq;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->d(Z)V

    const/4 p1, 0x0

    .line 69
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public dG_()V
    .locals 1

    .line 89
    iget-object v0, p0, Laqss;->b:Laqst;

    invoke-interface {v0}, Laqst;->dG_()V

    return-void
.end method

.method public dH_()V
    .locals 0

    .line 94
    invoke-direct {p0}, Laqss;->j()V

    return-void
.end method
