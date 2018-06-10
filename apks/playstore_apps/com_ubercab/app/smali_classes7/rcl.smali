.class public Lrcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/product/core/model/ProductCatalog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;Lrcj;Lapuu;Lqoq;Ljyi;Luic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;",
            "Lrcj;",
            "Lapuu;",
            "Lqoq;",
            "Ljyi;",
            "Luic;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p5

    invoke-virtual {p6, p5}, Luic;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p5

    .line 55
    invoke-virtual {p4, p1, p5}, Lqoq;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object p3

    new-instance p4, L-$$Lambda$rcl$UYlo0wuViR0zDwDTVl7YrFLa8wE;

    invoke-direct {p4, p2}, L-$$Lambda$rcl$UYlo0wuViR0zDwDTVl7YrFLa8wE;-><init>(Lrcj;)V

    .line 54
    invoke-static {p1, p3, p4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lrcl;->a:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Lrhy;Ljava/lang/String;Lapuu;Lqoq;Ljyi;Luic;)V
    .locals 7

    .line 33
    invoke-virtual {p1}, Lrhy;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lrcj;

    invoke-direct {v2, p2}, Lrcj;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 32
    invoke-direct/range {v0 .. v6}, Lrcl;-><init>(Lio/reactivex/Observable;Lrcj;Lapuu;Lqoq;Ljyi;Luic;)V

    return-void
.end method

.method private static synthetic a(Lrcj;Ljava/util/List;Ljkq;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->productTiersOrder()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 66
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrcj;->a(Ljava/util/List;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UYlo0wuViR0zDwDTVl7YrFLa8wE(Lrcj;Ljava/util/List;Ljkq;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;
    .locals 0

    invoke-static {p0, p1, p2}, Lrcl;->a(Lrcj;Ljava/util/List;Ljkq;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;

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
            "Lcom/ubercab/presidio/product/core/model/ProductCatalog;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lrcl;->a:Lio/reactivex/Observable;

    return-object v0
.end method
