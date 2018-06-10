.class public Lpya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcp;


# instance fields
.field private final a:Ljyi;

.field private final b:Lhmu;

.field private final c:Lapuu;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqcq;

.field private final f:Ljkk;

.field private final g:Lqgj;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lhmu;Lqcq;Lqgj;Ljkk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Lhmu;",
            "Lqcq;",
            "Lqgj;",
            "Ljkk;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpya;->h:Lio/reactivex/disposables/Disposable;

    .line 73
    iput-object p1, p0, Lpya;->a:Ljyi;

    .line 74
    iput-object p4, p0, Lpya;->b:Lhmu;

    .line 75
    iput-object p3, p0, Lpya;->c:Lapuu;

    .line 76
    iput-object p2, p0, Lpya;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 77
    iput-object p5, p0, Lpya;->e:Lqcq;

    .line 78
    iput-object p7, p0, Lpya;->f:Ljkk;

    .line 79
    iput-object p6, p0, Lpya;->g:Lqgj;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
    .locals 2

    .line 93
    iget-object v0, p0, Lpya;->a:Ljyi;

    sget-object v1, Lkvu;->PEX_SEARCH_SESSIONIZATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lpya;->g:Lqgj;

    invoke-virtual {v0, p1}, Lqgj;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1}, Lpya;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lpya;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lpya;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->pickupV2(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lio/reactivex/Single;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lpya;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 251
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;

    move-result-object v1

    .line 250
    invoke-virtual {v0, p1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->ridercancel(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 254
    :cond_0
    iget-object p1, p0, Lpya;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    const-string v0, "current"

    .line 255
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->ridercancel(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lpya;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 49
    iput-object p1, p0, Lpya;->h:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lpya;)Ljyi;
    .locals 0

    .line 49
    iget-object p0, p0, Lpya;->a:Ljyi;

    return-object p0
.end method

.method private static synthetic a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private a(Lhcn;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    .line 303
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v1, "networkError"

    .line 306
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;

    .line 307
    invoke-virtual {p1}, Lhcu;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;

    .line 309
    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "error"

    .line 311
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;

    .line 312
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;

    goto :goto_1

    :cond_2
    const-string p1, "success"

    .line 314
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 317
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->firstRequestTimestamp(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;

    .line 319
    iget-object p1, p0, Lpya;->b:Lhmu;

    const-string p2, "6d881dc3-393b"

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method static synthetic a(Lpya;Lhcn;Ljava/lang/Long;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lpya;->a(Lhcn;Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic a(Lrtj;Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object p2, p0, Lpya;->f:Ljkk;

    invoke-virtual {p2}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrtj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
    .locals 3

    .line 284
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->transactionId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TransactionId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object v1

    .line 290
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;

    move-result-object v2

    .line 291
    invoke-virtual {v2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->transactionId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->hasDestination(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata;

    move-result-object p1

    .line 294
    iget-object v0, p0, Lpya;->b:Lhmu;

    const-string v2, "67be4141-ba23"

    invoke-virtual {v0, v2, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-object v1
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1}, Lpya;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lpya;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lpya;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->pickupV2(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lio/reactivex/Single;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lpya;)Ljkk;
    .locals 0

    .line 49
    iget-object p0, p0, Lpya;->f:Ljkk;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lhhs;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lpya;->e:Lqcq;

    sget-object v1, Lapvy;->a:Lapvy;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-interface {v0, v1}, Lqcq;->a(Ljkq;)V

    .line 101
    new-instance v0, Lrtj;

    invoke-direct {v0}, Lrtj;-><init>()V

    .line 103
    iget-object v1, p0, Lpya;->c:Lapuu;

    .line 104
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 105
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$pya$nfcgSOWoZ81QvdzxYF8RqiPlYXI;

    invoke-direct {v2, p0, p1}, L-$$Lambda$pya$nfcgSOWoZ81QvdzxYF8RqiPlYXI;-><init>(Lpya;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V

    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, L-$$Lambda$pya$dQkNRYDZPglzaAsGIVHGNkpYKUo;

    invoke-direct {v1, p0, v0}, L-$$Lambda$pya$dQkNRYDZPglzaAsGIVHGNkpYKUo;-><init>(Lpya;Lrtj;)V

    .line 117
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lpya$1;

    invoke-direct {p2, p0, v0}, Lpya$1;-><init>(Lpya;Lrtj;)V

    .line 119
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic b(Lrtj;Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object p2, p0, Lpya;->f:Ljkk;

    invoke-virtual {p2}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrtj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lpya;)Lqcq;
    .locals 0

    .line 49
    iget-object p0, p0, Lpya;->e:Lqcq;

    return-object p0
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lhhs;)V
    .locals 4

    .line 165
    new-instance v0, Lrtj;

    invoke-direct {v0}, Lrtj;-><init>()V

    .line 170
    iget-object v1, p0, Lpya;->c:Lapuu;

    .line 172
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 173
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 174
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$pya$W7x2766QOq6TF_JG4LYL6guQWaI;

    invoke-direct {v2, p0, p1}, L-$$Lambda$pya$W7x2766QOq6TF_JG4LYL6guQWaI;-><init>(Lpya;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V

    .line 175
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, L-$$Lambda$pya$yGLuqJtSeSS4SssMakZCf3yG3FA;

    invoke-direct {v1, p0, v0}, L-$$Lambda$pya$yGLuqJtSeSS4SssMakZCf3yG3FA;-><init>(Lpya;Lrtj;)V

    .line 184
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v1, 0x1

    .line 185
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 187
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 189
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v2, L-$$Lambda$pya$9QQ-xxbtf_D6v3Eb_D7PNwNe5Vc;->INSTANCE:L-$$Lambda$pya$9QQ-xxbtf_D6v3Eb_D7PNwNe5Vc;

    .line 190
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 192
    iget-object v1, p0, Lpya;->e:Lqcq;

    sget-object v2, Lapvy;->a:Lapvy;

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-interface {v1, v2}, Lqcq;->a(Ljkq;)V

    .line 195
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lpya$2;

    invoke-direct {p2, p0, v0}, Lpya$2;-><init>(Lpya;Lrtj;)V

    .line 196
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$9QQ-xxbtf_D6v3Eb_D7PNwNe5Vc(Lhcn;)V
    .locals 0

    invoke-static {p0}, Lpya;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$W7x2766QOq6TF_JG4LYL6guQWaI(Lpya;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpya;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XWlFe2yzB1xWP2Q5DJZcct2rqY0(Lpya;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lpya;->a(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dQkNRYDZPglzaAsGIVHGNkpYKUo(Lpya;Lrtj;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpya;->b(Lrtj;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$nfcgSOWoZ81QvdzxYF8RqiPlYXI(Lpya;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpya;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yGLuqJtSeSS4SssMakZCf3yG3FA(Lpya;Lrtj;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpya;->a(Lrtj;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lhhs;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lpya;->a:Ljyi;

    sget-object v1, Lkvu;->ANDROID_HELIX_PERF_RIDE_REQUEST_PRIORITY_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, p1, p2}, Lpya;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lhhs;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lpya;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;Lhhs;)V

    :goto_0
    return-void
.end method

.method public a(Lhhs;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lpya;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 239
    iget-object v0, p0, Lpya;->e:Lqcq;

    sget-object v1, Lapvy;->c:Lapvy;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-interface {v0, v1}, Lqcq;->a(Ljkq;)V

    .line 241
    iget-object v0, p0, Lpya;->c:Lapuu;

    .line 242
    invoke-virtual {v0}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 243
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$pya$XWlFe2yzB1xWP2Q5DJZcct2rqY0;

    invoke-direct {v1, p0}, L-$$Lambda$pya$XWlFe2yzB1xWP2Q5DJZcct2rqY0;-><init>(Lpya;)V

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 259
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 260
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lpya$3;

    invoke-direct {v0, p0}, Lpya$3;-><init>(Lpya;)V

    .line 261
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
