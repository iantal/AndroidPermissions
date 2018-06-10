.class public Lardm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lardm;->a:Lgmi;

    .line 21
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lardm;->b:Lgmi;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G3VOdqH5EpH29zIln0Qaon9Rx9U(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Lardm;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L5nBkaP6OTNHlUQaF8Q3NRQprxA(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lardm;->b(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/ObservableSource;

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
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lardm;->a:Lgmi;

    .line 35
    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ardm$L5nBkaP6OTNHlUQaF8Q3NRQprxA;->INSTANCE:L-$$Lambda$ardm$L5nBkaP6OTNHlUQaF8Q3NRQprxA;

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ardm$G3VOdqH5EpH29zIln0Qaon9Rx9U;->INSTANCE:L-$$Lambda$ardm$G3VOdqH5EpH29zIln0Qaon9Rx9U;

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lardm;->a:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 44
    iget-object v0, p0, Lardm;->b:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lardm;->b:Lgmi;

    return-object v0
.end method
