.class Lxad$1$1;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxad$1;->a(Lcom/ubercab/android/location/UberLatLng;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;",
        "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenuesErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxad$1;


# direct methods
.method constructor <init>(Lxad$1;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lxad$1$1;->a:Lxad$1;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;",
            "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenuesErrors;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;

    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;->venues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;->venues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lxad$1$1;->a:Lxad$1;

    iget-object v0, v0, Lxad$1;->a:Lxad;

    invoke-static {v0}, Lxad;->i(Lxad;)Lmkv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmkv;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 185
    iget-object v0, p0, Lxad$1$1;->a:Lxad$1;

    iget-object v0, v0, Lxad$1;->a:Lxad;

    invoke-static {v0}, Lxad;->i(Lxad;)Lmkv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    invoke-virtual {v0, p1}, Lmkv;->a(Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)V

    .line 186
    iget-object p1, p0, Lxad$1$1;->a:Lxad$1;

    iget-object p1, p1, Lxad$1;->a:Lxad;

    invoke-static {p1}, Lxad;->d(Lxad;)Lhmu;

    move-result-object p1

    const-string v0, "005e21fa-1550"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    iget-object p1, p0, Lxad$1$1;->a:Lxad$1;

    iget-object p1, p1, Lxad$1;->a:Lxad;

    invoke-static {p1}, Lxad;->i(Lxad;)Lmkv;

    move-result-object p1

    sget-object v0, Lmkw;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Lmkv;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 181
    iget-object p1, p0, Lxad$1$1;->a:Lxad$1;

    iget-object p1, p1, Lxad$1;->a:Lxad;

    invoke-static {p1}, Lxad;->i(Lxad;)Lmkv;

    move-result-object p1

    sget-object v0, Lmkw;->a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {p1, v0}, Lmkv;->b(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lxad$1$1;->a:Lxad$1;

    iget-object v0, v0, Lxad$1;->a:Lxad;

    invoke-static {v0}, Lxad;->d(Lxad;)Lhmu;

    move-result-object v0

    const-string v1, "6b687aa9-ab64"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 194
    sget-object v0, Lmfg;->g:Lmfg;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Venue Destination Worker Response Error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lxad$1$1;->a(Lhcn;)V

    return-void
.end method
