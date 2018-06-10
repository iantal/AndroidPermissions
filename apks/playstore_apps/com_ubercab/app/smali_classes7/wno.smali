.class public Lwno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Lhmu;

.field private final b:Lmeq;

.field private final c:Lmku;

.field private final d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;


# direct methods
.method constructor <init>(Lmku;Lmeq;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lhmu;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lwno;->c:Lmku;

    .line 32
    iput-object p2, p0, Lwno;->b:Lmeq;

    .line 33
    iput-object p4, p0, Lwno;->a:Lhmu;

    .line 34
    iput-object p3, p0, Lwno;->d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    return-void
.end method

.method private synthetic a(Lwnp;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lwno;->d:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 46
    invoke-interface {v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getDirectDispatchRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lwnp;->a(Lwnp;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 48
    iget-object p1, p0, Lwno;->a:Lhmu;

    const-string v0, "fe839795-ca24"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "airport"

    .line 52
    invoke-static {p1}, Lwnp;->b(Lwnp;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p0, Lwno;->a:Lhmu;

    const-string v0, "c16fafc6-045d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$tv_5qKfgf2tdbW6xKmuaH210tAg(Lwno;Lwnp;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lwno;->a(Lwnp;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lwno;->b:Lmeq;

    .line 40
    invoke-virtual {v0}, Lmeq;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lwno;->c:Lmku;

    .line 41
    invoke-interface {v1}, Lmku;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lwnp;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wno$tv_5qKfgf2tdbW6xKmuaH210tAg;

    invoke-direct {v1, p0}, L-$$Lambda$wno$tv_5qKfgf2tdbW6xKmuaH210tAg;-><init>(Lwno;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
