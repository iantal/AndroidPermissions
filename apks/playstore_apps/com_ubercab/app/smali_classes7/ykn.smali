.class public Lykn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Ltdh;

.field private final c:Lyko;

.field private final d:Lyks;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lapuu;

.field private final g:Lapvc;

.field private final h:Lmld;

.field private final i:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lhhs;


# direct methods
.method public constructor <init>(Ljyi;Ltdh;Lyko;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lykt;Lamte;Lapuu;Lapvc;Lmld;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ltdh;",
            "Lyko;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lykt;",
            "Lamte;",
            "Lapuu;",
            "Lapvc;",
            "Lmld;",
            ")V"
        }
    .end annotation

    .line 74
    new-instance v4, Lyks;

    move-object v1, p1

    move-object v0, p5

    move-object v2, p6

    invoke-direct {v4, p1, p6, p5}, Lyks;-><init>(Ljyi;Lamte;Lykt;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lykn;-><init>(Ljyi;Ltdh;Lyko;Lyks;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lapvc;Lmld;)V

    return-void
.end method

.method constructor <init>(Ljyi;Ltdh;Lyko;Lyks;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lapvc;Lmld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ltdh;",
            "Lyko;",
            "Lyks;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Lapvc;",
            "Lmld;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lykn;->i:Lgmg;

    .line 94
    iput-object p1, p0, Lykn;->a:Ljyi;

    .line 95
    iput-object p2, p0, Lykn;->b:Ltdh;

    .line 96
    iput-object p3, p0, Lykn;->c:Lyko;

    .line 97
    iput-object p4, p0, Lykn;->d:Lyks;

    .line 98
    iput-object p5, p0, Lykn;->e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 99
    iput-object p6, p0, Lykn;->f:Lapuu;

    .line 100
    iput-object p7, p0, Lykn;->g:Lapvc;

    .line 101
    iput-object p8, p0, Lykn;->h:Lmld;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-static {p0, v0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->create(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lykp;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lykn;->e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-static {p1}, Lykp;->a(Lykp;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v1

    invoke-static {p1}, Lykp;->b(Lykp;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->editPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    if-nez p0, :cond_0

    .line 113
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-object p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->MANUAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 117
    invoke-static {v0, v1, v2, v3, p0}, Lapvi;->a(DDLcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    .line 122
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lykn;)Lyko;
    .locals 0

    .line 49
    iget-object p0, p0, Lykn;->c:Lyko;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lykp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest$Builder;->newPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;

    move-result-object p0

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object p1

    .line 191
    new-instance v0, Lykp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lykp;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lykn$1;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 8

    .line 145
    iget-object v0, p0, Lykn;->b:Ltdh;

    new-instance v1, Lykn$2;

    invoke-direct {v1, p0}, Lykn$2;-><init>(Lykn;)V

    iget-object v2, p0, Lykn;->d:Lyks;

    sget-object v3, Lqih;->c:Lqih;

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 147
    invoke-static/range {v1 .. v7}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Lqih;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;ZZ)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p1

    iget-object v1, p0, Lykn;->h:Lmld;

    .line 170
    invoke-interface {v1}, Lmld;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    .line 146
    invoke-virtual {v0, p1, v1}, Ltdh;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltei;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lykn;->c:Lyko;

    invoke-interface {v0, p1}, Lyko;->a(Lhhp;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 2

    .line 177
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 178
    invoke-static {}, Lapvm;->f()Lapvo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 179
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lykn;->f:Lapuu;

    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 184
    sget-object v1, L-$$Lambda$ykn$MBl6FzCqBp3KF8a7zg74E7r0Y-g;->INSTANCE:L-$$Lambda$ykn$MBl6FzCqBp3KF8a7zg74E7r0Y-g;

    invoke-static {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$ykn$mop_xdC1yn_V2aTrOPs7ofEzxEU;

    invoke-direct {v0, p0}, L-$$Lambda$ykn$mop_xdC1yn_V2aTrOPs7ofEzxEU;-><init>(Lykn;)V

    .line 193
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$ykn$Hxy3wzA8lvRxnAYC_PYoAto3icU;

    invoke-direct {v0, p0}, L-$$Lambda$ykn$Hxy3wzA8lvRxnAYC_PYoAto3icU;-><init>(Lykn;)V

    .line 195
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$ykn$39zoGnrHxm2sIBZrfyLTqYelPx8;

    invoke-direct {v0, p0}, L-$$Lambda$ykn$39zoGnrHxm2sIBZrfyLTqYelPx8;-><init>(Lykn;)V

    .line 197
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lykn;->j:Lhhs;

    .line 199
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lykn$3;

    invoke-direct {v0, p0}, Lykn$3;-><init>(Lykn;)V

    .line 200
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    iget-object p1, p0, Lykn;->i:Lgmg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lykn;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lykn;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method

.method static synthetic a(Lykn;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lykn;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lykn;->i:Lgmg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$39zoGnrHxm2sIBZrfyLTqYelPx8(Lykn;)V
    .locals 0

    invoke-direct {p0}, Lykn;->d()V

    return-void
.end method

.method public static synthetic lambda$FHN9Gz_77p0wRUqUA6wrSjFMzmI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lykn;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Hxy3wzA8lvRxnAYC_PYoAto3icU(Lykn;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lykn;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$MBl6FzCqBp3KF8a7zg74E7r0Y-g(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lykp;
    .locals 0

    invoke-static {p0, p1}, Lykn;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lykp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OOhOmP7DTlLGu7xKeIFzpEdnZX0(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0

    invoke-static {p0}, Lykn;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mop_xdC1yn_V2aTrOPs7ofEzxEU(Lykn;Lykp;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lykn;->a(Lykp;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lykn;->j:Lhhs;

    return-void
.end method

.method public b()V
    .locals 2

    .line 106
    iget-object v0, p0, Lykn;->g:Lapvc;

    .line 107
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ykn$FHN9Gz_77p0wRUqUA6wrSjFMzmI;->INSTANCE:L-$$Lambda$ykn$FHN9Gz_77p0wRUqUA6wrSjFMzmI;

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    invoke-static {}, Lapvm;->f()Lapvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ykn$OOhOmP7DTlLGu7xKeIFzpEdnZX0;->INSTANCE:L-$$Lambda$ykn$OOhOmP7DTlLGu7xKeIFzpEdnZX0;

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    iget-object v1, p0, Lykn;->j:Lhhs;

    .line 129
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lykn$1;

    invoke-direct {v1, p0}, Lykn$1;-><init>(Lykn;)V

    .line 130
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lykn;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
