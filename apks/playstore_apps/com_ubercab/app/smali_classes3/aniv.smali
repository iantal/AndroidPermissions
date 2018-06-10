.class public Laniv;
.super Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "aniv"


# instance fields
.field final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljkq<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lapvh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lapvh;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;-><init>()V

    .line 33
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lgmg;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Laniv;->a:Lgmk;

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    invoke-virtual {v0}, Lgmg;->e()Lgmk;

    move-result-object v0

    iput-object v0, p0, Laniv;->b:Lgmk;

    .line 42
    iput-object p1, p0, Laniv;->d:Lapvh;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0DnKEEnFuaw-Fx4ojhlTLl2eXP0(Ljava/lang/Boolean;Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Laniv;->a(Ljava/lang/Boolean;Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 70
    iget-object v0, p0, Laniv;->a:Lgmk;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Laput;Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Laniv;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Laniv;->d:Lapvh;

    .line 51
    invoke-interface {v0}, Lapvh;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aniv$0DnKEEnFuaw-Fx4ojhlTLl2eXP0;->INSTANCE:L-$$Lambda$aniv$0DnKEEnFuaw-Fx4ojhlTLl2eXP0;

    .line 50
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Laniv$1;

    invoke-direct {v0, p0, p2}, Laniv$1;-><init>(Laniv;Lhcn;)V

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;>;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Laniv;->a:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Laniv;->b:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic fareEstimateTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 25
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Laniv;->a(Laput;Lhcn;)V

    return-void
.end method
