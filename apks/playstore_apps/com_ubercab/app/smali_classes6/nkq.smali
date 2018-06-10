.class Lnkq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Integer;

.field private static final b:Ljava/lang/Double;


# instance fields
.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lnkn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljyi;

.field private final e:Ljkk;

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lasmv;

.field private final i:Lasmw;

.field private final j:Lasnd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xcc

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lnkq;->a:Ljava/lang/Integer;

    const-wide v0, 0x408f380000000000L    # 999.0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lnkq;->b:Ljava/lang/Double;

    return-void
.end method

.method constructor <init>(Lasmw;Lio/reactivex/Observable;Lasmv;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljyi;Ljkk;Lasnd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasmw;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;",
            "Lasmv;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Ljyi;",
            "Ljkk;",
            "Lasnd;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lnkq;->c:Lgmg;

    .line 53
    iput-object p1, p0, Lnkq;->i:Lasmw;

    .line 54
    iput-object p2, p0, Lnkq;->f:Lio/reactivex/Observable;

    .line 55
    iput-object p3, p0, Lnkq;->h:Lasmv;

    .line 56
    iput-object p4, p0, Lnkq;->g:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 57
    iput-object p5, p0, Lnkq;->d:Ljyi;

    .line 58
    iput-object p6, p0, Lnkq;->e:Ljkk;

    .line 59
    iput-object p7, p0, Lnkq;->j:Lasnd;

    return-void
.end method

.method private static a(Ljyi;)D
    .locals 4

    .line 106
    sget-object v0, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    const-string v1, "upload_interval_ratio"

    const-wide v2, 0x3fee666666666666L    # 0.95

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lnkq;->g:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->uploadLocations(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhcn;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;

    invoke-static {v0}, Lnkq;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lnkq;->c:Lgmg;

    sget-object v1, Lnkn;->b:Lnkn;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 93
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;->location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object p1

    invoke-static {p1}, Lnko;->a(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    .line 92
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 84
    :cond_2
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;)Z
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;->shadowMapsResponse()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lnkq;->a:Ljava/lang/Integer;

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;->shadowMapsResponse()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;->code()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;->location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lnkq;->b:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;->location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->verticalAccuracy()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljyi;)J
    .locals 4

    .line 113
    sget-object v0, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    const-string v1, "upload_interval_ms"

    const-wide/16 v2, 0xfa0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$J4JhGTV_rKffDJ-yRy26zkQ1Gmc(Ljkq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JyjBxB3iaKfD8OoO9sgjVCSRo1k(Ljkq;)Z
    .locals 0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$RHr9Y_3lzohgekLBgnMLB_NW80Q(Lnkq;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lnkq;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$teOG--HoYgmnnWX_REpJrpTttE4(Lnkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lnkq;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lnkq;->i:Lasmw;

    .line 64
    invoke-interface {v0}, Lasmw;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lnkq;->f:Lio/reactivex/Observable;

    new-instance v2, Lnkr;

    iget-object v3, p0, Lnkq;->h:Lasmv;

    iget-object v4, p0, Lnkq;->e:Ljkk;

    invoke-direct {v2, v3, v4}, Lnkr;-><init>(Lasmv;Ljkk;)V

    .line 63
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lnks;

    iget-object v2, p0, Lnkq;->d:Ljyi;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnks;-><init>(Ljyi;Lnkq$1;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v7, Lasne;

    iget-object v2, p0, Lnkq;->j:Lasnd;

    iget-object v1, p0, Lnkq;->d:Ljyi;

    .line 71
    invoke-static {v1}, Lnkq;->b(Ljyi;)J

    move-result-wide v3

    iget-object v1, p0, Lnkq;->d:Ljyi;

    .line 72
    invoke-static {v1}, Lnkq;->a(Ljyi;)D

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lasne;-><init>(Lasnd;JD)V

    .line 68
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$nkq$teOG--HoYgmnnWX_REpJrpTttE4;

    invoke-direct {v1, p0}, L-$$Lambda$nkq$teOG--HoYgmnnWX_REpJrpTttE4;-><init>(Lnkq;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$nkq$RHr9Y_3lzohgekLBgnMLB_NW80Q;

    invoke-direct {v1, p0}, L-$$Lambda$nkq$RHr9Y_3lzohgekLBgnMLB_NW80Q;-><init>(Lnkq;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$nkq$JyjBxB3iaKfD8OoO9sgjVCSRo1k;->INSTANCE:L-$$Lambda$nkq$JyjBxB3iaKfD8OoO9sgjVCSRo1k;

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$nkq$J4JhGTV_rKffDJ-yRy26zkQ1Gmc;->INSTANCE:L-$$Lambda$nkq$J4JhGTV_rKffDJ-yRy26zkQ1Gmc;

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lnkn;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lnkq;->c:Lgmg;

    return-object v0
.end method
