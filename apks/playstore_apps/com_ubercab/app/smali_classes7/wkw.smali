.class public Lwkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;
.implements Lwln;


# instance fields
.field private final a:Lanhx;

.field private final b:Lanhk;

.field private final c:Lannc;

.field private final d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field private final e:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

.field private final f:Lwbv;

.field private final g:Laniw;

.field private final h:Lapuu;


# direct methods
.method constructor <init>(Lanhx;Lanhk;Lannc;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;Lwbv;Laniw;Lapuu;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lwkw;->a:Lanhx;

    .line 64
    iput-object p2, p0, Lwkw;->b:Lanhk;

    .line 65
    iput-object p3, p0, Lwkw;->c:Lannc;

    .line 66
    iput-object p4, p0, Lwkw;->d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 67
    iput-object p5, p0, Lwkw;->e:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    .line 68
    iput-object p6, p0, Lwkw;->f:Lwbv;

    .line 69
    iput-object p7, p0, Lwkw;->g:Laniw;

    .line 70
    iput-object p8, p0, Lwkw;->h:Lapuu;

    return-void
.end method

.method private static synthetic a(ZLwbw;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwkx;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lwkw;->b:Lanhk;

    .line 176
    invoke-virtual {v0, p1}, Lanhk;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 177
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lwkw;->h:Lapuu;

    .line 180
    invoke-virtual {v0}, Lapuu;->k()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wkw$iQOrMyKP-W1edK3MkxMS46WjYDg;

    invoke-direct {v1, p0}, L-$$Lambda$wkw$iQOrMyKP-W1edK3MkxMS46WjYDg;-><init>(Lwkw;)V

    .line 179
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, p0, Lwkw;->g:Laniw;

    .line 96
    invoke-virtual {v2, v1}, Laniw;->c(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 97
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$wkw$0uh-M2_6hm9DFeHIo9i88GSyI8E;

    invoke-direct {v3, p0, p1, v0}, L-$$Lambda$wkw$0uh-M2_6hm9DFeHIo9i88GSyI8E;-><init>(Lwkw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/pricing/core/model/ProductConfiguration;)V

    .line 98
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$wkw$x9NcCJbJgSfV2cLGUCMGKc6oXak;

    invoke-direct {v0, p0, v1, p2}, L-$$Lambda$wkw$x9NcCJbJgSfV2cLGUCMGKc6oXak;-><init>(Lwkw;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/pricing/core/model/ProductConfiguration;Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/pricing/core/model/FareType;

    invoke-virtual {p3}, Lcom/ubercab/presidio/pricing/core/model/FareType;->get()Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    move-result-object p3

    sget-object v0, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->UPFRONT_FARE:Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 109
    iget-object v0, p0, Lwkw;->f:Lwbv;

    invoke-virtual {v0, p1, p2}, Lwbv;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/pricing/core/model/ProductConfiguration;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 112
    :cond_1
    iget-object p2, p0, Lwkw;->f:Lwbv;

    invoke-virtual {p2, p1}, Lwbv;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lio/reactivex/Observable;

    move-result-object p1

    .line 114
    :goto_1
    new-instance p2, L-$$Lambda$wkw$1xWnbQt4iIgRZvgXM-BgEY2chiI;

    invoke-direct {p2, p3}, L-$$Lambda$wkw$1xWnbQt4iIgRZvgXM-BgEY2chiI;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwkx;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lwkw;->g:Laniw;

    .line 143
    invoke-virtual {v0, p1}, Laniw;->d(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 144
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wkw$H0Ly9-d3_Uxn2fRFzAKjj_stiK8;

    invoke-direct {v1, p0}, L-$$Lambda$wkw$H0Ly9-d3_Uxn2fRFzAKjj_stiK8;-><init>(Lwkw;)V

    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wkw$CpMmQ5cVMrTJL3NJlXSRNxSiTcE;

    invoke-direct {v1, p0, p1}, L-$$Lambda$wkw$CpMmQ5cVMrTJL3NJlXSRNxSiTcE;-><init>(Lwkw;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 153
    iget-object p2, p0, Lwkw;->g:Laniw;

    .line 154
    invoke-virtual {p2, p1}, Laniw;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 155
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$wkw$9q-V1Pbo1-oSgfW8s4jIaAHVWJM;->INSTANCE:L-$$Lambda$wkw$9q-V1Pbo1-oSgfW8s4jIaAHVWJM;

    .line 157
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    sget-object p1, Lwkx;->f:Lwkx;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/ubercab/presidio/product/core/model/ProductPackage;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p3, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lwbw;

    .line 122
    iget-object p3, p3, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 124
    sget-object v1, Lwbw;->c:Lwbw;

    if-ne v0, v1, :cond_0

    .line 125
    sget-object p1, Lwkx;->c:Lwkx;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    sget-object v1, Lwbw;->b:Lwbw;

    if-ne v0, v1, :cond_1

    .line 129
    sget-object p1, Lwkx;->b:Lwkx;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 133
    invoke-direct {p0, p1}, Lwkw;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lwkw;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lwkx;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    sget-object v0, Lwkx;->a:Lwkx;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Lwkx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;->isSobriety()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 164
    sget-object p0, Lwkx;->e:Lwkx;

    return-object p0

    .line 166
    :cond_1
    sget-object p0, Lwkx;->a:Lwkx;

    return-object p0
.end method

.method private synthetic a(Ljkq;Ljkq;)Lwkx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lwkw;->e:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->updateSurgeParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V

    .line 183
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    sget-object p1, Lwkx;->d:Lwkx;

    return-object p1

    .line 186
    :cond_0
    sget-object p1, Lwkx;->a:Lwkx;

    return-object p1
.end method

.method private synthetic b(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lwkw;->a:Lanhx;

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    invoke-interface {v0, p1}, Lanhx;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$0uh-M2_6hm9DFeHIo9i88GSyI8E(Lwkw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/pricing/core/model/ProductConfiguration;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwkw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/pricing/core/model/ProductConfiguration;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1xWnbQt4iIgRZvgXM-BgEY2chiI(ZLwbw;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lwkw;->a(ZLwbw;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9q-V1Pbo1-oSgfW8s4jIaAHVWJM(Ljkq;)Lwkx;
    .locals 0

    invoke-static {p0}, Lwkw;->a(Ljkq;)Lwkx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CpMmQ5cVMrTJL3NJlXSRNxSiTcE(Lwkw;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwkw;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ffvf4ucHf9tO_JFeqN8R2l3HdEo(Lwkx;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lwkw;->a(Lwkx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H0Ly9-d3_Uxn2fRFzAKjj_stiK8(Lwkw;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lwkw;->b(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iQOrMyKP-W1edK3MkxMS46WjYDg(Lwkw;Ljkq;Ljkq;)Lwkx;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwkw;->a(Ljkq;Ljkq;)Lwkx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wAKk6vuJXrGfen1dJ45c6ei-7YQ(Lwkw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwkw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x9NcCJbJgSfV2cLGUCMGKc6oXak(Lwkw;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/ubercab/presidio/product/core/model/ProductPackage;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwkw;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/ubercab/presidio/product/core/model/ProductPackage;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwkx;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lwkw;->d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lwkw;->c:Lannc;

    .line 84
    invoke-virtual {v1}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 85
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$wkw$wAKk6vuJXrGfen1dJ45c6ei-7YQ;

    invoke-direct {v2, p0, v0}, L-$$Lambda$wkw$wAKk6vuJXrGfen1dJ45c6ei-7YQ;-><init>(Lwkw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    .line 86
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public isApplicable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lwkw;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$wkw$Ffvf4ucHf9tO_JFeqN8R2l3HdEo;->INSTANCE:L-$$Lambda$wkw$Ffvf4ucHf9tO_JFeqN8R2l3HdEo;

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
