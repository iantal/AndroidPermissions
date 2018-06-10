.class public Lyrk;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lyrl;

.field private final c:Lhmu;

.field private final d:Ljyi;


# direct methods
.method constructor <init>(Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;Lyrl;Lhmu;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p3, p0, Lyrk;->b:Lyrl;

    .line 36
    iput-object p4, p0, Lyrk;->c:Lhmu;

    .line 37
    iput-object p1, p0, Lyrk;->d:Ljyi;

    return-void
.end method

.method static synthetic a(Lyrk;)Lyrl;
    .locals 0

    .line 19
    iget-object p0, p0, Lyrk;->b:Lyrl;

    return-object p0
.end method

.method private static b()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .locals 2

    .line 130
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    move-result-object v0

    const-string v1, ""

    .line 132
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->acceptButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    move-result-object v0

    const-string v1, ""

    .line 133
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->analyticsMetrics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    move-result-object v0

    const-string v1, ""

    .line 134
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->cancelButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    move-result-object v0

    const-string v1, ""

    .line 135
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    move-result-object v0

    const-string v1, ""

    .line 136
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->chargeFee(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .locals 3

    .line 111
    invoke-static {}, Lyrk;->b()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->chargeFee()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->chargeFee(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->acceptButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->acceptButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->cancelButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->cancelButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->title()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    :cond_1
    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    :cond_2
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lyrk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->d()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lyrk;->c:Lhmu;

    const-string v1, "6abd9e90-f96c"

    .line 79
    invoke-static {p1, p2}, Lyrk;->b(Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->title()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->acceptButtonTitle()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->cancelButtonTitle()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Cancellation message is empty"

    .line 86
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->get()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    move-object v8, p2

    .line 93
    invoke-virtual {p0}, Lyrk;->c()Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;

    iget-object v4, p0, Lyrk;->d:Ljyi;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, ""

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual/range {v3 .. v9}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->a(Ljyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 42
    invoke-super {p0}, Lhho;->d()V

    .line 44
    invoke-virtual {p0}, Lyrk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;

    new-instance v1, Lyrk$1;

    invoke-direct {v1, p0}, Lyrk$1;-><init>(Lyrk;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;->a(Lyrn;)V

    return-void
.end method
