.class Lxad$1$2;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxad$1;->a(Lcom/ubercab/android/location/UberLatLng;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxad$1;


# direct methods
.method constructor <init>(Lxad$1;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lxad$1$2;->a:Lxad$1;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lxad$1$2;->a:Lxad$1;

    iget-object v0, v0, Lxad$1;->a:Lxad;

    invoke-static {v0}, Lxad;->i(Lxad;)Lmkv;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {v0, p1}, Lmkv;->b(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    .line 223
    iget-object p1, p0, Lxad$1$2;->a:Lxad$1;

    iget-object p1, p1, Lxad$1;->a:Lxad;

    invoke-static {p1}, Lxad;->d(Lxad;)Lhmu;

    move-result-object p1

    const-string v0, "005e21fa-1550"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lxad$1$2;->a:Lxad$1;

    iget-object v0, v0, Lxad$1;->a:Lxad;

    invoke-static {v0}, Lxad;->d(Lxad;)Lhmu;

    move-result-object v0

    const-string v1, "6b687aa9-ab64"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 231
    sget-object v0, Lmfg;->g:Lmfg;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Venue Destination Worker Response Error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lxad$1$2;->a(Ljkq;)V

    return-void
.end method
