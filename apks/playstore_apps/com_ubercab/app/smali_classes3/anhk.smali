.class public Lanhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapuu;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lanhk;->a:Lio/reactivex/Observable;

    .line 29
    invoke-virtual {p1}, Lapuu;->g()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$anhk$--WJswJ2LO94PiweQFBnBpZBxkc;->INSTANCE:L-$$Lambda$anhk$--WJswJ2LO94PiweQFBnBpZBxkc;

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanhk;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/util/Map;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;)",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lanhk;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/util/Map;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lanhk;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/util/Map;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$--WJswJ2LO94PiweQFBnBpZBxkc(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanhk;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K7vb4GBBo-5xVHGXQoYqvbZ4Rcs(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lanhk;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rbQP1FNF8SMeOPMDTgu3xGFuVR0(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lanhk;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lanhk;->a:Lio/reactivex/Observable;

    iget-object v1, p0, Lanhk;->b:Lio/reactivex/Observable;

    sget-object v2, L-$$Lambda$anhk$rbQP1FNF8SMeOPMDTgu3xGFuVR0;->INSTANCE:L-$$Lambda$anhk$rbQP1FNF8SMeOPMDTgu3xGFuVR0;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lanhk;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$anhk$K7vb4GBBo-5xVHGXQoYqvbZ4Rcs;

    invoke-direct {v1, p1}, L-$$Lambda$anhk$K7vb4GBBo-5xVHGXQoYqvbZ4Rcs;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
