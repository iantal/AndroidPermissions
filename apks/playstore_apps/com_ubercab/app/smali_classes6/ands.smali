.class public Lands;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landt;


# instance fields
.field private a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lands;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 31
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lands;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 34
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lands;->c:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private static synthetic a(Landroid/support/v4/util/Pair;)Ljkq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 96
    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 97
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-wide/16 v2, 0x0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 102
    invoke-static {v1, v0}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    move-wide v2, v4

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 111
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 176
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 179
    :cond_0
    invoke-static {p0}, Lnty;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 181
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 183
    :cond_1
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lands;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 151
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    .line 152
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ands$5ZRH-4nxyS2iAoA6tXQ2ycfIyms;->INSTANCE:L-$$Lambda$ands$5ZRH-4nxyS2iAoA6tXQ2ycfIyms;

    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData()Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->maxWaitTimeMin()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;->estimatedUpperPickupTimeMin()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic d(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lamtp;->a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lands;->a(Ljava/lang/String;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lands;->a(Ljava/lang/String;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private j()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lands;->b:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, L-$$Lambda$ands$Y_cOxQC1-lGBoNhaZjf-o2dFyKw;->INSTANCE:L-$$Lambda$ands$Y_cOxQC1-lGBoNhaZjf-o2dFyKw;

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$ands$qRVbfFeT0vk7F4bXgN87ibs7CMA;

    invoke-direct {v1, p0}, L-$$Lambda$ands$qRVbfFeT0vk7F4bXgN87ibs7CMA;-><init>(Lands;)V

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private k()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lands;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 168
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ands$-G2DD3YFTqOqu5ynQfUFgUcvOmY;->INSTANCE:L-$$Lambda$ands$-G2DD3YFTqOqu5ynQfUFgUcvOmY;

    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$-G2DD3YFTqOqu5ynQfUFgUcvOmY(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)Ljkq;
    .locals 0

    invoke-static {p0}, Lands;->b(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0p4LHErMrz45g6Km1EsjYk7GIqg(Landroid/support/v4/util/Pair;)Ljkq;
    .locals 0

    invoke-static {p0}, Lands;->a(Landroid/support/v4/util/Pair;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4CHwW2vpKKNoveGdWFYyvNYnS2g(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0

    invoke-static {p0}, Lands;->d(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5ZRH-4nxyS2iAoA6tXQ2ycfIyms(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0

    invoke-static {p0}, Lands;->b(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dw5qgS_IpUXfJ9vm_vwEpvQgMMk(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0

    invoke-static {p0}, Lands;->f(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QfW2EVlkJxlxN2ZfzP7xj_MOFv8(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0

    invoke-static {p0}, Lands;->g(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Rkcf8WxpcPUBKcPJ6HASFnW2gGg(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0

    invoke-static {p0}, Lands;->h(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tz6oTtTp1O53LoE3zHPhVjblJ7c(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0

    invoke-static {p0}, Lands;->c(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XH_i2zrymvY7mZJIKw6q_xm6plQ(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 0

    invoke-static {p0}, Lands;->e(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y_cOxQC1-lGBoNhaZjf-o2dFyKw(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lands;->c(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$gvCtQeizCHSAxKYHIYOppK8MoTs(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qRVbfFeT0vk7F4bXgN87ibs7CMA(Lands;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lands;->b(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lands;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lands;->e()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, L-$$Lambda$ands$gvCtQeizCHSAxKYHIYOppK8MoTs;->INSTANCE:L-$$Lambda$ands$gvCtQeizCHSAxKYHIYOppK8MoTs;

    .line 89
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ands$0p4LHErMrz45g6Km1EsjYk7GIqg;->INSTANCE:L-$$Lambda$ands$0p4LHErMrz45g6Km1EsjYk7GIqg;

    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 113
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lands;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lands;->c:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lands;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lands;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;>;>;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lands;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ands$Rkcf8WxpcPUBKcPJ6HASFnW2gGg;->INSTANCE:L-$$Lambda$ands$Rkcf8WxpcPUBKcPJ6HASFnW2gGg;

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;>;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lands;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ands$QfW2EVlkJxlxN2ZfzP7xj_MOFv8;->INSTANCE:L-$$Lambda$ands$QfW2EVlkJxlxN2ZfzP7xj_MOFv8;

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;>;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lands;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ands$Dw5qgS_IpUXfJ9vm_vwEpvQgMMk;->INSTANCE:L-$$Lambda$ands$Dw5qgS_IpUXfJ9vm_vwEpvQgMMk;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;>;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lands;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ands$XH_i2zrymvY7mZJIKw6q_xm6plQ;->INSTANCE:L-$$Lambda$ands$XH_i2zrymvY7mZJIKw6q_xm6plQ;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lands;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ands$4CHwW2vpKKNoveGdWFYyvNYnS2g;->INSTANCE:L-$$Lambda$ands$4CHwW2vpKKNoveGdWFYyvNYnS2g;

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lands;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 78
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ands$Tz6oTtTp1O53LoE3zHPhVjblJ7c;->INSTANCE:L-$$Lambda$ands$Tz6oTtTp1O53LoE3zHPhVjblJ7c;

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lands;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    invoke-direct {p0}, Lands;->j()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
