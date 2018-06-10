.class public Lanpy;
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
.field private final a:Lanpz;


# direct methods
.method public constructor <init>(Lanpz;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lanpy;->a:Lanpz;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p0, p1}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 77
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MHGeukjNuWaB8youVf-lLRCLexA(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lanpy;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 83
    sget-object v0, Lkvv;->fC:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lansm;
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

    .line 38
    new-instance p1, Lanpy$1;

    invoke-direct {p1, p0}, Lanpy$1;-><init>(Lanpy;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanpy;->a(Ljkq;)Lansm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 27
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanpy;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
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

    .line 70
    iget-object p1, p0, Lanpy;->a:Lanpz;

    invoke-interface {p1}, Lanpz;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->POOL_HELIUM_CAPACITY:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    iget-object p1, p0, Lanpy;->a:Lanpz;

    .line 74
    invoke-interface {p1}, Lanpz;->Q()Lannc;

    move-result-object p1

    invoke-virtual {p1}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lanpy;->a:Lanpz;

    .line 75
    invoke-interface {v0}, Lanpz;->P()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$anpy$MHGeukjNuWaB8youVf-lLRCLexA;->INSTANCE:L-$$Lambda$anpy$MHGeukjNuWaB8youVf-lLRCLexA;

    .line 73
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
