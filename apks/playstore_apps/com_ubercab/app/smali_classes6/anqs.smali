.class public Lanqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lansm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanqt;


# direct methods
.method public constructor <init>(Lanqt;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lanqs;->a:Lanqt;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0, p1}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L0jsQq0fsbZnNFBkFyYBV3WzbMU(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lanqs;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 83
    sget-object v0, Lkvv;->fE:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lanqs;->a:Lanqt;

    invoke-interface {p1}, Lanqt;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->POOL_HELIUM_CAPACITY:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    iget-object p1, p0, Lanqs;->a:Lanqt;

    .line 43
    invoke-interface {p1}, Lanqt;->Q()Lannc;

    move-result-object p1

    invoke-virtual {p1}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lanqs;->a:Lanqt;

    .line 44
    invoke-interface {v0}, Lanqt;->P()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$anqs$L0jsQq0fsbZnNFBkFyYBV3WzbMU;->INSTANCE:L-$$Lambda$anqs$L0jsQq0fsbZnNFBkFyYBV3WzbMU;

    .line 42
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanqs;->b(Ljkq;)Lansm;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lansm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lansm;"
        }
    .end annotation

    .line 52
    new-instance p1, Lanqs$1;

    invoke-direct {p1, p0}, Lanqs$1;-><init>(Lanqs;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 28
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanqs;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
