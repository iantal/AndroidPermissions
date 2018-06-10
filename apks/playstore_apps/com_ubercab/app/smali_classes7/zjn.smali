.class public Lzjn;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lhmu;

.field private final d:Lzjo;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljyi;Lhmu;Lzjo;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)V
    .locals 0

    .line 49
    invoke-direct {p0, p4}, Lhho;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p1, p0, Lzjn;->b:Ljyi;

    .line 51
    iput-object p2, p0, Lzjn;->c:Lhmu;

    .line 52
    iput-object p3, p0, Lzjn;->d:Lzjo;

    return-void
.end method

.method static synthetic a(Lzjn;)Lzjo;
    .locals 0

    .line 34
    iget-object p0, p0, Lzjn;->d:Lzjo;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 199
    :cond_0
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->DRIVING_CLIENT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 201
    iget-object p1, p0, Lzjn;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    sget-object v3, Lyum;->a:Lyum;

    invoke-virtual {p1, v1, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzjn;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    sget-object v3, Lyum;->c:Lyum;

    .line 202
    invoke-virtual {p1, v1, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 206
    :cond_3
    iget-object p1, p0, Lzjn;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    sget-object v3, Lyum;->a:Lyum;

    invoke-virtual {p1, v1, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lzjn;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    sget-object v3, Lyum;->b:Lyum;

    .line 207
    invoke-virtual {p1, v1, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method static synthetic b(Lzjn;)Lhmu;
    .locals 0

    .line 34
    iget-object p0, p0, Lzjn;->c:Lhmu;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->g()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    .line 117
    iget-object v1, p0, Lzjn;->b:Ljyi;

    sget-object v2, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v1

    invoke-direct {p0, v1}, Lzjn;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Ljava/lang/Double;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->f()V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 135
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 137
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lzjn;->b:Ljyi;

    sget-object v1, Lkvu;->PEX_HIDE_VEHICLE_IMAGE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 148
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->ARRIVED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    if-ne p1, p2, :cond_0

    .line 149
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->b(Z)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->b(Z)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->b(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V
    .locals 4

    .line 166
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->make()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->model()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v1, p0, Lzjn;->b:Ljyi;

    sget-object v2, Lkvu;->PEX_HIDE_VEHICLE_IMAGE:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->b(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lzjn;->e:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lzjn;->e:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->d()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->e()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Z)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 57
    invoke-super {p0}, Lhho;->d()V

    .line 59
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzjn$1;

    invoke-direct {v1, p0}, Lzjn$1;-><init>(Lzjn;)V

    .line 62
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzjn$2;

    invoke-direct {v1, p0}, Lzjn$2;-><init>(Lzjn;)V

    .line 73
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 81
    invoke-virtual {p0}, Lzjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    iget-object v1, p0, Lzjn;->c:Lhmu;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;->a(Lhmu;)V

    return-void
.end method
