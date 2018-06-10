.class public Lzkz;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lhmu;

.field private final d:Lzla;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljyi;Lhmu;Lzla;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p4}, Lhho;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p1, p0, Lzkz;->b:Ljyi;

    .line 48
    iput-object p2, p0, Lzkz;->c:Lhmu;

    .line 49
    iput-object p3, p0, Lzkz;->d:Lzla;

    return-void
.end method

.method static synthetic a(Lzkz;)Lzla;
    .locals 0

    .line 33
    iget-object p0, p0, Lzkz;->d:Lzla;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 185
    :cond_0
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->DRIVING_CLIENT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 187
    iget-object p1, p0, Lzkz;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    sget-object v3, Lyum;->a:Lyum;

    invoke-virtual {p1, v1, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzkz;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    sget-object v3, Lyum;->c:Lyum;

    .line 188
    invoke-virtual {p1, v1, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 192
    :cond_3
    iget-object p1, p0, Lzkz;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    sget-object v3, Lyum;->a:Lyum;

    invoke-virtual {p1, v1, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lzkz;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    sget-object v3, Lyum;->b:Lyum;

    .line 193
    invoke-virtual {p1, v1, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(F)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->capacityDescription()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->c(Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->operatorDescription()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->d(Ljava/lang/String;)V

    .line 175
    :cond_1
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 176
    :cond_2
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->f()V

    :cond_3
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    .line 96
    iget-object v1, p0, Lzkz;->b:Ljyi;

    sget-object v2, Lkvu;->HELIX_TRIP_DETAILS_HIDE_DRIVER_RATING:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->b(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v1

    invoke-direct {p0, v1}, Lzkz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Ljava/lang/Double;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->e()V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lzkz;->b:Ljyi;

    sget-object v1, Lkvu;->PEX_HIDE_VEHICLE_IMAGE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 127
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->ARRIVED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    if-ne p1, p2, :cond_0

    .line 128
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Z)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Z)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V
    .locals 4

    .line 145
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->make()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->model()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Ljava/lang/String;)V

    .line 156
    :cond_1
    iget-object v1, p0, Lzkz;->b:Ljyi;

    sget-object v2, Lkvu;->PEX_HIDE_VEHICLE_IMAGE:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->b(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lzkz;->e:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iput-object p1, p0, Lzkz;->e:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->c()V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->d()V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 54
    invoke-super {p0}, Lhho;->d()V

    .line 56
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzkz$1;

    invoke-direct {v1, p0}, Lzkz$1;-><init>(Lzkz;)V

    .line 59
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    invoke-virtual {p0}, Lzkz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    iget-object v1, p0, Lzkz;->c:Lhmu;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->a(Lhmu;)V

    return-void
.end method
