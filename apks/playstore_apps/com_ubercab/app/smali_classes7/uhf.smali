.class public Luhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lqwt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luhg;


# direct methods
.method public constructor <init>(Luhg;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Luhf;->a:Luhg;

    return-void
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-direct {p0, p1, p2}, Luhf;->a(Ljkq;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljkq;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ")Z"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-static {p2}, Lannf;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private synthetic b(Ljkq;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Luhf;->a(Ljkq;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$kl1uE6hBu3wxK1TqEz9tXLH1DG4(Luhf;Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Luhf;->a(Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rXYYGGUrEal3z_GInCBx8OQz4mI(Luhf;Ljkq;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Luhf;->b(Ljkq;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 65
    sget-object v0, Lkvv;->fX:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Luhf;->a:Luhg;

    .line 33
    invoke-interface {p1}, Luhg;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->REQUEST_ACTIVE_PRODUCT_PACKAGE_TO_OPTIONAL:Lkvu;

    .line 34
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Luhf;->a:Luhg;

    .line 36
    invoke-interface {p1}, Luhg;->ad()Lqvm;

    move-result-object p1

    invoke-virtual {p1}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Luhf;->a:Luhg;

    .line 37
    invoke-interface {v0}, Luhg;->ac()Lannc;

    move-result-object v0

    invoke-virtual {v0}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$uhf$kl1uE6hBu3wxK1TqEz9tXLH1DG4;

    invoke-direct {v1, p0}, L-$$Lambda$uhf$kl1uE6hBu3wxK1TqEz9tXLH1DG4;-><init>(Luhf;)V

    .line 35
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, Luhf;->a:Luhg;

    .line 44
    invoke-interface {p1}, Luhg;->ad()Lqvm;

    move-result-object p1

    invoke-virtual {p1}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Luhf;->a:Luhg;

    .line 45
    invoke-interface {v0}, Luhg;->ac()Lannc;

    move-result-object v0

    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$uhf$rXYYGGUrEal3z_GInCBx8OQz4mI;

    invoke-direct {v1, p0}, L-$$Lambda$uhf$rXYYGGUrEal3z_GInCBx8OQz4mI;-><init>(Luhf;)V

    .line 43
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Luhf;->b(Lamtc;)Lqwt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 21
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Luhf;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lqwt;
    .locals 0

    .line 60
    new-instance p1, Luhe;

    invoke-direct {p1}, Luhe;-><init>()V

    return-object p1
.end method
