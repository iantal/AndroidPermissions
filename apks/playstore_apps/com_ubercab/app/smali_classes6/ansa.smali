.class public Lansa;
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


# static fields
.field private static final a:Ljava/lang/Integer;


# instance fields
.field private final b:Lansb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lansa;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lansb;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lansa;->b:Lansb;

    return-void
.end method

.method private static synthetic a(Ljkq;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 52
    invoke-static {v0, p1}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lansa;->a:Ljava/lang/Integer;

    .line 54
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mm9abd3dWjvqOI5EadxM3CaXVcg(Ljkq;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lansa;->a(Ljkq;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 91
    sget-object v0, Lkvv;->fD:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 4
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

    .line 42
    iget-object p1, p0, Lansa;->b:Lansb;

    invoke-interface {p1}, Lansb;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->HELIX_POOL_CAPACITY_SELECTION_V2:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, Lansa;->b:Lansb;

    .line 46
    invoke-interface {p1}, Lansb;->Q()Lannc;

    move-result-object p1

    invoke-virtual {p1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lansa;->b:Lansb;

    .line 47
    invoke-interface {v0}, Lansb;->P()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lansa;->b:Lansb;

    .line 48
    invoke-interface {v1}, Lansb;->R()Lmku;

    move-result-object v1

    invoke-static {v1}, Lmje;->b(Lmku;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lansa;->b:Lansb;

    .line 49
    invoke-interface {v2}, Lansb;->R()Lmku;

    move-result-object v2

    invoke-static {v2}, Lmje;->a(Lmku;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$ansa$mm9abd3dWjvqOI5EadxM3CaXVcg;->INSTANCE:L-$$Lambda$ansa$mm9abd3dWjvqOI5EadxM3CaXVcg;

    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lansa;->b(Ljkq;)Lansm;

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

    .line 61
    new-instance p1, Lansa$1;

    invoke-direct {p1, p0}, Lansa$1;-><init>(Lansa;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 29
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lansa;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
