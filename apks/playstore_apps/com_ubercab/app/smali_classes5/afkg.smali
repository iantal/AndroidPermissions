.class public Lafkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larep;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhmu;

.field private c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;Lhmu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lafkg;->c:Ljkq;

    .line 54
    iput-object p1, p0, Lafkg;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 55
    iput-object p2, p0, Lafkg;->b:Lhmu;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lhcn;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-direct {p0, p2}, Lafkg;->a(Lhcn;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 159
    iget-object p1, p0, Lafkg;->b:Lhmu;

    const-string p2, "5c40b0e1-4dee"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lafkg;->c(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V

    .line 165
    iget-object p1, p0, Lafkg;->b:Lhmu;

    const-string p2, "c1195569-bdc1"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 237
    :try_start_0
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lafkg;->c:Ljkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 236
    monitor-exit p0

    throw p1
.end method

.method private static a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Z
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Lhcn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "**>;)Z"
        }
    .end annotation

    .line 222
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lafkg;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1;->builder()Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getAllLabeledLocationsV3(Lcom/uber/model/core/generated/rtapi/services/location/GetAllLabeledLocationsRequestV1;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$afkg$abVJldnrP5D05cyVzafyw1pncGo;

    invoke-direct {v1, p0}, L-$$Lambda$afkg$abVJldnrP5D05cyVzafyw1pncGo;-><init>(Lafkg;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(Ljkq;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 211
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    invoke-direct {p0}, Lafkg;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lhcn;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1}, Lafkg;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lafkg;->b:Lhmu;

    const-string v0, "8f5dd4a5-e08c"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 201
    :cond_1
    :goto_0
    iget-object p1, p0, Lafkg;->b:Lhmu;

    const-string v0, "43436fac-8edc"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized c()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 226
    :try_start_0
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 227
    iget-object v1, p0, Lafkg;->c:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lafkg;->c:Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    .line 232
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 233
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 230
    :cond_0
    :try_start_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 225
    monitor-exit p0

    throw v0
.end method

.method private synthetic c(Lhcn;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/location/GetLabeledLocationV3Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/location/GetLabeledLocationV3Errors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object p1, p0, Lafkg;->b:Lhmu;

    const-string v0, "beb83a70-64e7"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lafkg;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lafkg;->b:Lhmu;

    const-string v1, "beb83a70-64e7"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultResponse;->location()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    if-nez p1, :cond_2

    .line 136
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 139
    :cond_2
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 127
    :cond_3
    :goto_0
    iget-object p1, p0, Lafkg;->b:Lhmu;

    const-string v0, "bf5f5ad8-604b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized c(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V
    .locals 4

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lafkg;->c:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lafkg;->c:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 243
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 245
    invoke-static {v2, p1}, Lafkg;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 246
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 250
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lafkg;->c:Ljkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 240
    monitor-exit p0

    throw p1
.end method

.method private synthetic d(Lhcn;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Lafkg;->a(Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/GeolocationResultsResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lafkg;->a(Ljava/util/List;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lafkg;->b:Lhmu;

    const-string v1, "d7f717bd-9e5e"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lafkg;->b:Lhmu;

    const-string v0, "91b07a7d-c80b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$4dD3agSrud7-AZkVkOyE8bW8P2g(Lafkg;Ljkq;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lafkg;->b(Ljkq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SClt7eV9Ylgw20-eW6vyowqxVfM(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lafkg;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VmBcDWJMvNAfkM_1CpZyDfpIM5w(Lafkg;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lafkg;->b(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$abVJldnrP5D05cyVzafyw1pncGo(Lafkg;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lafkg;->d(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pbF_k0q0qlNRIUHZ61tTGr2RCvw(Lafkg;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lafkg;->c(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sHQ_JTn_njp43R6mDxJAYZWymgY(Lafkg;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lafkg;->a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lafkg;->c()Ljkq;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    invoke-direct {p0}, Lafkg;->b()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;>;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lafkg;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 155
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->deleteLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$afkg$sHQ_JTn_njp43R6mDxJAYZWymgY;

    invoke-direct {v1, p0, p1}, L-$$Lambda$afkg$sHQ_JTn_njp43R6mDxJAYZWymgY;-><init>(Lafkg;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V

    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;>;"
        }
    .end annotation

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->label(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object p1

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object p1

    .line 193
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lafkg;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 197
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->postLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/PostLabeledLocationRequestV2;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$afkg$VmBcDWJMvNAfkM_1CpZyDfpIM5w;

    invoke-direct {p2, p0}, L-$$Lambda$afkg$VmBcDWJMvNAfkM_1CpZyDfpIM5w;-><init>(Lafkg;)V

    .line 198
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$afkg$4dD3agSrud7-AZkVkOyE8bW8P2g;

    invoke-direct {p2, p0}, L-$$Lambda$afkg$4dD3agSrud7-AZkVkOyE8bW8P2g;-><init>(Lafkg;)V

    .line 208
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$afkg$SClt7eV9Ylgw20-eW6vyowqxVfM;->INSTANCE:L-$$Lambda$afkg$SClt7eV9Ylgw20-eW6vyowqxVfM;

    .line 215
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lafkg;->a:Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;

    .line 116
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationClient;->getLabeledLocationV3(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$afkg$pbF_k0q0qlNRIUHZ61tTGr2RCvw;

    invoke-direct {v0, p0}, L-$$Lambda$afkg$pbF_k0q0qlNRIUHZ61tTGr2RCvw;-><init>(Lafkg;)V

    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
