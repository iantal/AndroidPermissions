.class public Lvva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

.field private final b:Lannc;

.field private final c:Laniw;

.field private final d:Ljyi;

.field private final e:Lanig;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lannc;Laniw;Ljyi;Lanig;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lvva;->a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    .line 36
    iput-object p2, p0, Lvva;->b:Lannc;

    .line 37
    iput-object p3, p0, Lvva;->c:Laniw;

    .line 38
    iput-object p4, p0, Lvva;->d:Ljyi;

    .line 39
    iput-object p5, p0, Lvva;->e:Lanig;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object v0, p0, Lvva;->c:Laniw;

    invoke-virtual {v0, p1}, Laniw;->c(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FW2-her8tvwlPYuIqwrefD1RvW0(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvva;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LUPwLBLRBcSeia0XEJjqxtc4jBA(Lvva;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lvva;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

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

    .line 44
    iget-object v0, p0, Lvva;->a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-interface {v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lvva;->b:Lannc;

    .line 49
    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, L-$$Lambda$vva$LUPwLBLRBcSeia0XEJjqxtc4jBA;

    invoke-direct {v2, p0}, L-$$Lambda$vva$LUPwLBLRBcSeia0XEJjqxtc4jBA;-><init>(Lvva;)V

    .line 50
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, L-$$Lambda$vva$FW2-her8tvwlPYuIqwrefD1RvW0;->INSTANCE:L-$$Lambda$vva$FW2-her8tvwlPYuIqwrefD1RvW0;

    .line 62
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
