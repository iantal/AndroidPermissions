.class Lxai$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxai;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxai;


# direct methods
.method constructor <init>(Lxai;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lxai$1;->a:Lxai;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxai$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object p1, p0, Lxai$1;->a:Lxai;

    invoke-static {p1}, Lxai;->a(Lxai;)Ljyi;

    move-result-object p1

    sget-object v0, Lmfb;->HELIX_VENUE_WORKER_EMPTY_FIX:Lmfb;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lxai$1;->a:Lxai;

    invoke-static {p1}, Lxai;->b(Lxai;)Lmkv;

    move-result-object p1

    sget-object v0, Lmkw;->a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {p1, v0}, Lmkv;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    .line 155
    iget-object p1, p0, Lxai$1;->a:Lxai;

    sget-object v0, Lmkw;->a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-static {p1, v0}, Lxai;->a(Lxai;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    .line 164
    iget-object v0, p0, Lxai$1;->a:Lxai;

    invoke-static {v0}, Lxai;->c(Lxai;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxai$1;->a:Lxai;

    .line 166
    invoke-static {v0}, Lxai;->c(Lxai;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iget-object v1, p0, Lxai$1;->a:Lxai;

    .line 168
    invoke-static {v1}, Lxai;->d(Lxai;)D

    move-result-wide v2

    iget-object v1, p0, Lxai$1;->a:Lxai;

    .line 169
    invoke-static {v1}, Lxai;->e(Lxai;)J

    move-result-wide v4

    iget-object v1, p0, Lxai$1;->a:Lxai;

    .line 170
    invoke-static {v1}, Lxai;->f(Lxai;)J

    move-result-wide v6

    iget-object v1, p0, Lxai$1;->a:Lxai;

    .line 171
    invoke-static {v1}, Lxai;->g(Lxai;)Ljkk;

    move-result-object v8

    move-object v1, p1

    .line 165
    invoke-static/range {v0 .. v8}, Lmje;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;DJJLjkk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget-object p1, p0, Lxai$1;->a:Lxai;

    invoke-static {p1}, Lxai;->h(Lxai;)Lhmu;

    move-result-object p1

    const-string v0, "faa6651e-c3fe"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Lxai$1;->a:Lxai;

    invoke-static {v0}, Lxai;->a(Lxai;)Ljyi;

    move-result-object v0

    sget-object v1, Lmfb;->HELIX_VENUE_AVOID_EXTRA_VENUE_CALL:Lmfb;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxai$1;->a:Lxai;

    .line 178
    invoke-static {v0}, Lxai;->i(Lxai;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lxai$1;->a:Lxai;

    invoke-static {v0}, Lxai;->j(Lxai;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-result-object v0

    iget-object v1, p0, Lxai$1;->a:Lxai;

    invoke-static {v1}, Lxai;->d(Lxai;)D

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lmje;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-object p1, p0, Lxai$1;->a:Lxai;

    invoke-static {p1}, Lxai;->h(Lxai;)Lhmu;

    move-result-object p1

    const-string v0, "96a97a7a-f28a"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_3
    iget-object v0, p0, Lxai$1;->a:Lxai;

    invoke-static {v0, p1}, Lxai;->a(Lxai;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    .line 189
    iget-object v0, p0, Lxai$1;->a:Lxai;

    iget-object v1, p0, Lxai$1;->a:Lxai;

    invoke-static {v1}, Lxai;->g(Lxai;)Ljkk;

    move-result-object v1

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lxai;->a(Lxai;J)J

    .line 191
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    .line 192
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->builder()Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;

    move-result-object p1

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;

    move-result-object p1

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;

    move-result-object p1

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->build()Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lxai$1;->a:Lxai;

    .line 201
    invoke-static {v0}, Lxai;->k(Lxai;)Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;->getVenue(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 203
    new-instance v0, Lxag;

    iget-object v1, p0, Lxai$1;->a:Lxai;

    .line 205
    invoke-static {v1}, Lxai;->h(Lxai;)Lhmu;

    move-result-object v1

    sget-object v2, Lxah;->a:Lxah;

    invoke-direct {v0, v1, v2}, Lxag;-><init>(Lhmu;Lxah;)V

    .line 207
    iget-object v1, p0, Lxai$1;->a:Lxai;

    invoke-static {v1}, Lxai;->l(Lxai;)Lio/reactivex/observers/DisposableObserver;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 208
    iget-object v1, p0, Lxai$1;->a:Lxai;

    iget-object v2, p0, Lxai$1;->a:Lxai;

    .line 209
    invoke-virtual {v2, p1, v0}, Lxai;->a(Lio/reactivex/Single;Lxag;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lxai$1$1;

    invoke-direct {v2, p0, v0}, Lxai$1$1;-><init>(Lxai$1;Lxag;)V

    .line 210
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver;

    .line 208
    invoke-static {v1, p1}, Lxai;->a(Lxai;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/observers/DisposableObserver;

    return-void
.end method
