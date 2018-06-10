.class public Losq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losp;


# instance fields
.field private final a:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;


# direct methods
.method public constructor <init>(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Losq;->a:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    return-void
.end method

.method private a(Lhcn;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetTopOfflinePlacesError;",
            ">;)",
            "Ljkq<",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Losq;->b(Lhcn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance p1, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;

    invoke-direct {p1, v0}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/TopOfflinePlacesResponse;->bucketList()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;-><init>(Ljava/util/List;)V

    .line 45
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    sget-object v0, Lose;->b:Lose;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manifest response data is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, p1, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private b(Lhcn;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const-string v2, "Failed to lookup places"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-virtual {p1}, Lhcu;->a()Lhcv;

    move-result-object p1

    invoke-virtual {p1}, Lhcv;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    invoke-virtual {v0}, Lhct;->code()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to lookup places"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    invoke-virtual {p1}, Lhct;->code()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Response has no data"

    .line 64
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Response has no data"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$kXERoS_AWrmN3VMPu5Qw4lu4htY(Losq;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Losq;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(DDD)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/TopPlacesManifest;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Losq;->a:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    .line 30
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;->getTopOfflinePlacesManifest(DDLjava/lang/Double;)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$osq$kXERoS_AWrmN3VMPu5Qw4lu4htY;

    invoke-direct {p2, p0}, L-$$Lambda$osq$kXERoS_AWrmN3VMPu5Qw4lu4htY;-><init>(Losq;)V

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lio/reactivex/Single;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
