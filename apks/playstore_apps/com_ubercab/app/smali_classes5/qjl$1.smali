.class Lqjl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjl;->a(Laslm;)Lqjk;
.end annotation


# instance fields
.field final synthetic a:Laslm;


# direct methods
.method constructor <init>(Laslm;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lqjl$1;->a:Laslm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 58
    invoke-static {p0, v0}, Lapvi;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    .line 57
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ygwJ4wNXVsEqG-vUVEX7fv5O0hU(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqjl$1;->a(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;>;"
        }
    .end annotation

    .line 64
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public finalDestination()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;"
        }
    .end annotation

    .line 69
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public pickup()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lqjl$1;->a:Laslm;

    .line 55
    invoke-interface {v0}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$qjl$1$ygwJ4wNXVsEqG-vUVEX7fv5O0hU;->INSTANCE:L-$$Lambda$qjl$1$ygwJ4wNXVsEqG-vUVEX7fv5O0hU;

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
