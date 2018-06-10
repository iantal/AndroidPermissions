.class Lxad$1;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxad;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxad;


# direct methods
.method constructor <init>(Lxad;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lxad$1;->a:Lxad;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 10

    .line 123
    iget-object v0, p0, Lxad$1;->a:Lxad;

    invoke-static {v0}, Lxad;->a(Lxad;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxad$1;->a:Lxad;

    .line 125
    invoke-static {v0}, Lxad;->a(Lxad;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    iget-object v0, p0, Lxad$1;->a:Lxad;

    .line 128
    invoke-static {v0}, Lxad;->b(Lxad;)J

    move-result-wide v5

    .line 129
    invoke-static {}, Lxad;->b()J

    move-result-wide v7

    iget-object v0, p0, Lxad$1;->a:Lxad;

    .line 130
    invoke-static {v0}, Lxad;->c(Lxad;)Ljkk;

    move-result-object v9

    move-object v2, p1

    .line 124
    invoke-static/range {v1 .. v9}, Lmje;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;DJJLjkk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object p1, p0, Lxad$1;->a:Lxad;

    invoke-static {p1}, Lxad;->d(Lxad;)Lhmu;

    move-result-object p1

    const-string v0, "faa6651e-c3fe"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lxad$1;->a:Lxad;

    invoke-static {v0, p1}, Lxad;->a(Lxad;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    .line 136
    iget-object v0, p0, Lxad$1;->a:Lxad;

    iget-object v1, p0, Lxad$1;->a:Lxad;

    invoke-static {v1}, Lxad;->c(Lxad;)Ljkk;

    move-result-object v1

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lxad;->a(Lxad;J)J

    .line 138
    iget-object v0, p0, Lxad$1;->a:Lxad;

    invoke-static {v0}, Lxad;->e(Lxad;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxad$1;->a:Lxad;

    invoke-static {v0}, Lxad;->f(Lxad;)Ljyi;

    move-result-object v0

    sget-object v1, Lmfb;->HELIX_VENUE_DESTINATION_V3:Lmfb;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate;->builder()Lcom/uber/model/core/generated/rt/colosseum/Coordinate$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/colosseum/Coordinate$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/colosseum/Coordinate$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Coordinate$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/Coordinate;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lxad$1;->a:Lxad;

    .line 146
    invoke-static {v0}, Lxad;->g(Lxad;)Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

    move-result-object v1

    .line 147
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 p1, 0x0

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 146
    invoke-virtual/range {v1 .. v6}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;->v3GetVenues(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lxad$1;->a:Lxad;

    .line 156
    invoke-static {v0}, Lxad;->f(Lxad;)Ljyi;

    move-result-object v0

    sget-object v1, Lmfb;->HELIX_VENUE_DESTINATION_WORKER_RETRY:Lmfb;

    const-string v2, "retry_count"

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 160
    new-instance v1, Lxag;

    iget-object v2, p0, Lxad$1;->a:Lxad;

    .line 162
    invoke-static {v2}, Lxad;->d(Lxad;)Lhmu;

    move-result-object v2

    sget-object v3, Lxah;->c:Lxah;

    invoke-direct {v1, v2, v3}, Lxag;-><init>(Lhmu;Lxah;)V

    .line 163
    new-instance v2, Lhdh;

    .line 164
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lhdh;-><init>(ILio/reactivex/Scheduler;Lhdi;)V

    .line 165
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lxad$1;->a:Lxad;

    invoke-static {v0}, Lxad;->h(Lxad;)Lio/reactivex/observers/DisposableObserver;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 168
    iget-object v0, p0, Lxad$1;->a:Lxad;

    new-instance v1, Lxad$1$1;

    invoke-direct {v1, p0}, Lxad$1$1;-><init>(Lxad$1;)V

    .line 169
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver;

    .line 168
    invoke-static {v0, p1}, Lxad;->a(Lxad;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/observers/DisposableObserver;

    return-void

    .line 205
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->builder()Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;

    move-result-object p1

    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lxad$1;->a:Lxad;

    .line 212
    invoke-static {v0}, Lxad;->g(Lxad;)Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;->getVenue(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lxad$1;->a:Lxad;

    invoke-static {v0}, Lxad;->j(Lxad;)Lio/reactivex/observers/DisposableObserver;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 214
    iget-object v0, p0, Lxad$1;->a:Lxad;

    iget-object v1, p0, Lxad$1;->a:Lxad;

    iget-object v2, p0, Lxad$1;->a:Lxad;

    .line 215
    invoke-static {v2}, Lxad;->d(Lxad;)Lhmu;

    move-result-object v2

    iget-object v3, p0, Lxad$1;->a:Lxad;

    invoke-static {v3}, Lxad;->f(Lxad;)Ljyi;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lxad;->a(Lio/reactivex/Single;Lhmu;Ljyi;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lxad$1$2;

    invoke-direct {v1, p0}, Lxad$1$2;-><init>(Lxad$1;)V

    .line 216
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver;

    .line 214
    invoke-static {v0, p1}, Lxad;->b(Lxad;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/observers/DisposableObserver;

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lxad$1;->a:Lxad;

    invoke-static {v0}, Lxad;->d(Lxad;)Lhmu;

    move-result-object v0

    const-string v1, "e54a0f55-3aa2"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 243
    sget-object v0, Lmfg;->f:Lmfg;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Venue Destination Worker Error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 244
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0, p1}, Lxad$1;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
