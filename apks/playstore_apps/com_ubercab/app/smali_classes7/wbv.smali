.class public Lwbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lanhk;

.field private final c:Lanio;

.field private final d:Lanht;

.field private final e:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

.field private final f:Laniw;

.field private final g:Lannc;

.field private final h:Lapuu;


# direct methods
.method public constructor <init>(Ljyi;Lanhk;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lanio;Laniw;Lannc;Lapuu;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lwbv;->a:Ljyi;

    .line 69
    iput-object p2, p0, Lwbv;->b:Lanhk;

    .line 70
    iput-object p3, p0, Lwbv;->d:Lanht;

    .line 71
    iput-object p4, p0, Lwbv;->e:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 72
    iput-object p5, p0, Lwbv;->c:Lanio;

    .line 73
    iput-object p6, p0, Lwbv;->f:Laniw;

    .line 74
    iput-object p7, p0, Lwbv;->g:Lannc;

    .line 75
    iput-object p8, p0, Lwbv;->h:Lapuu;

    return-void
.end method

.method private static synthetic a(Lawhd;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 220
    invoke-virtual {p0}, Lawhd;->a()V

    .line 221
    invoke-virtual {p0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 145
    sget-object p1, Lwbw;->a:Lwbw;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Lwbv;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lwbw;->b:Lwbw;

    .line 147
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwbv;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/pricing/core/model/ProductConfiguration;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/pricing/core/model/ProductConfiguration;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/pricing/core/model/FareType;

    invoke-virtual {p3}, Lcom/ubercab/presidio/pricing/core/model/FareType;->get()Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    move-result-object p3

    sget-object v0, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->UPFRONT_FARE:Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    if-ne p3, v0, :cond_0

    .line 123
    invoke-virtual {p0, p2, p1}, Lwbv;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/pricing/core/model/ProductConfiguration;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p0, p2}, Lwbv;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;)Lwbw;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    .line 181
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 183
    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 186
    iget-object p1, p0, Lwbv;->c:Lanio;

    .line 187
    invoke-virtual {p1, v0, p2}, Lanio;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p1

    .line 189
    iget-object v0, p0, Lwbv;->c:Lanio;

    iget-object v1, p0, Lwbv;->a:Ljyi;

    .line 190
    invoke-virtual {p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    .line 189
    invoke-virtual {v0, v1, p3, p1, p2}, Lanio;->a(Ljyi;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;D)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 191
    sget-object p1, Lwbw;->c:Lwbw;

    goto :goto_0

    .line 192
    :cond_0
    sget-object p1, Lwbw;->a:Lwbw;

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lhcn;)Lwbw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhcn;->c()Lhct;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 165
    :cond_1
    :goto_0
    sget-object p0, Lwbw;->a:Lwbw;

    return-object p0
.end method

.method private static synthetic a(Lwbw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    sget-object v0, Lwbw;->a:Lwbw;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lwbv;->e:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->updatePickupLocation(Ljkq;)V

    .line 157
    iget-object p1, p0, Lwbv;->e:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lwbv;->e:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    .line 160
    :goto_0
    iget-object v0, p0, Lwbv;->d:Lanht;

    invoke-virtual {v0, p1}, Lanht;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$1A7qHktApkvT6IFV1j52JevLPM0(Lwbv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwbv;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3ywCoKOTlmC-u1QM6k-jDhaoEqs(Lwbv;Lcom/ubercab/pricing/core/model/ProductConfiguration;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwbv;->a(Lcom/ubercab/pricing/core/model/ProductConfiguration;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L3eC0q45Fu0idOYz_vIE9lvmkbg(Lwbv;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lwbv;->b(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YDqLEPG5r7cPpfGL-rKIcIuCK5Y(Lwbw;)Z
    .locals 0

    invoke-static {p0}, Lwbv;->a(Lwbw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_XH6iWc073sZu4K-2arTEnJUGm0(Lawhd;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0}, Lwbv;->a(Lawhd;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i52fVG4GDrfJxW-kcji8ExA0fUg(Lwbv;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwbv;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$itwMr23fkasZ0OpC6vp8oLsQ5h8(Lhcn;)Lwbw;
    .locals 0

    invoke-static {p0}, Lwbv;->a(Lhcn;)Lwbw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yQYZnYqGxd9hXVoZvWGHKFIJFBU(Lwbv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;)Lwbw;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwbv;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;)Lwbw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    .line 208
    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__pricing_please_try_again_in_a_moment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsv;->ub__pricing_cannot_access_fare:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->close:I

    .line 212
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p3}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsId(Ljava/lang/String;)V

    .line 217
    new-instance p2, L-$$Lambda$wbv$_XH6iWc073sZu4K-2arTEnJUGm0;

    invoke-direct {p2, p1}, L-$$Lambda$wbv$_XH6iWc073sZu4K-2arTEnJUGm0;-><init>(Lawhd;)V

    invoke-static {p2}, Lio/reactivex/Maybe;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lio/reactivex/Maybe;->c()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lio/reactivex/Completable;
    .locals 3

    .line 87
    iget-object v0, p0, Lwbv;->g:Lannc;

    .line 88
    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 89
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wbv$1A7qHktApkvT6IFV1j52JevLPM0;

    invoke-direct {v1, p0, p1}, L-$$Lambda$wbv$1A7qHktApkvT6IFV1j52JevLPM0;-><init>(Lwbv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$wbv$YDqLEPG5r7cPpfGL-rKIcIuCK5Y;->INSTANCE:L-$$Lambda$wbv$YDqLEPG5r7cPpfGL-rKIcIuCK5Y;

    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwbw;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$wbv$L3eC0q45Fu0idOYz_vIE9lvmkbg;

    invoke-direct {v0, p0}, L-$$Lambda$wbv$L3eC0q45Fu0idOYz_vIE9lvmkbg;-><init>(Lwbv;)V

    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$wbv$itwMr23fkasZ0OpC6vp8oLsQ5h8;->INSTANCE:L-$$Lambda$wbv$itwMr23fkasZ0OpC6vp8oLsQ5h8;

    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/pricing/core/model/ProductConfiguration;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwbw;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lwbv;->f:Laniw;

    .line 115
    invoke-virtual {v1, v0}, Laniw;->c(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 116
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wbv$3ywCoKOTlmC-u1QM6k-jDhaoEqs;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$wbv$3ywCoKOTlmC-u1QM6k-jDhaoEqs;-><init>(Lwbv;Lcom/ubercab/pricing/core/model/ProductConfiguration;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwbw;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lwbv;->h:Lapuu;

    .line 175
    invoke-virtual {v0}, Lapuu;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lwbv;->b:Lanhk;

    .line 178
    invoke-virtual {v1}, Lanhk;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$wbv$yQYZnYqGxd9hXVoZvWGHKFIJFBU;

    invoke-direct {v2, p0, p1}, L-$$Lambda$wbv$yQYZnYqGxd9hXVoZvWGHKFIJFBU;-><init>(Lwbv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    .line 177
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/pricing/core/model/ProductConfiguration;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Lcom/ubercab/pricing/core/model/ProductConfiguration;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwbw;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->builder()Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lwbv;->f:Laniw;

    .line 139
    invoke-virtual {p2}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Laniw;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 140
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$wbv$i52fVG4GDrfJxW-kcji8ExA0fUg;

    invoke-direct {v0, p0, p1}, L-$$Lambda$wbv$i52fVG4GDrfJxW-kcji8ExA0fUg;-><init>(Lwbv;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 141
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
