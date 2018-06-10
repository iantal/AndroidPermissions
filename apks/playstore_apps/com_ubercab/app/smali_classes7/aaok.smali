.class public Laaok;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laaol;

.field private final c:Lhmu;

.field private final d:Lrsh;


# direct methods
.method constructor <init>(Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;Laaol;Lrsh;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Laaok;->c:Lhmu;

    .line 26
    iput-object p3, p0, Laaok;->b:Laaol;

    .line 27
    iput-object p4, p0, Laaok;->d:Lrsh;

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 59
    iget-object v0, p0, Laaok;->b:Laaol;

    invoke-interface {v0}, Laaol;->a()V

    return-void
.end method

.method public static synthetic lambda$tShfAZOYYuN2wsgVvjiJPckwEFM(Laaok;)V
    .locals 0

    invoke-direct {p0}, Laaok;->b()V

    return-void
.end method


# virtual methods
.method public a()Lrsh;
    .locals 1

    .line 50
    iget-object v0, p0, Laaok;->d:Lrsh;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 3

    .line 36
    iget-object v0, p0, Laaok;->d:Lrsh;

    invoke-virtual {v0}, Lrsh;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Laaok;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateShortDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDetailedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Laaok;->c:Lhmu;

    iget-object v1, p0, Laaok;->d:Lrsh;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lxif;->a(Lhmu;Lrsh;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Z)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 55
    invoke-super {p0}, Lhho;->d()V

    .line 57
    invoke-virtual {p0}, Laaok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;

    new-instance v1, L-$$Lambda$aaok$tShfAZOYYuN2wsgVvjiJPckwEFM;

    invoke-direct {v1, p0}, L-$$Lambda$aaok$tShfAZOYYuN2wsgVvjiJPckwEFM;-><init>(Laaok;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;->a(Laaon;)V

    return-void
.end method
