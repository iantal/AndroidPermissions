.class public Laaqf;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laaqg;

.field private final c:Lhmu;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private e:Z


# direct methods
.method constructor <init>(Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;Laaqg;Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p3, p0, Laaqf;->b:Laaqg;

    .line 36
    iput-object p4, p0, Laaqf;->c:Lhmu;

    .line 37
    iput-object p5, p0, Laaqf;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 38
    sget-object p2, Lkvu;->HELIX_POOL_CAPACITY_UPCHARGE_SHOW_CONTACT_SUPPORT:Lkvu;

    .line 39
    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Laaqf;->e:Z

    return-void
.end method

.method static synthetic a(Laaqf;)Laaqg;
    .locals 0

    .line 17
    iget-object p0, p0, Laaqf;->b:Laaqg;

    return-object p0
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-result-object v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    .line 92
    :goto_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;

    move-result-object p0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;

    move-result-object p0

    if-nez v1, :cond_3

    const-string v0, ""

    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->detailedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->detailedMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;

    move-result-object p0

    if-nez v1, :cond_4

    const-string v0, ""

    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->oldFare()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->oldFare(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;

    move-result-object p0

    if-nez v1, :cond_5

    const-string v0, ""

    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->title()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;

    move-result-object p0

    if-nez v1, :cond_6

    const-string v0, ""

    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->updatedFare()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->updatedFare(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    .line 48
    iget-object v0, p0, Laaqf;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Laaqf;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Laaqf;->c()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->changeTypeText()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->title()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->updatedFare()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->detailedMessage()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p0, Laaqf;->e:Z

    move v7, p1

    .line 56
    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    iget-object p1, p0, Laaqf;->c:Lhmu;

    const-string v0, "54999d63-a74d"

    iget-object v1, p0, Laaqf;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 65
    invoke-static {v1}, Laaqf;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;

    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 70
    invoke-super {p0}, Lhho;->d()V

    .line 72
    invoke-virtual {p0}, Laaqf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;

    new-instance v1, Laaqf$1;

    invoke-direct {v1, p0}, Laaqf$1;-><init>(Laaqf;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;->a(Laaqi;)V

    return-void
.end method
