.class public Lvjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Lannc;

.field private final b:Lrhy;

.field private final c:Ljyi;

.field private final d:Lmku;


# direct methods
.method constructor <init>(Lannc;Lrhy;Ljyi;Lmku;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lvjm;->a:Lannc;

    .line 39
    iput-object p2, p0, Lvjm;->b:Lrhy;

    .line 40
    iput-object p3, p0, Lvjm;->c:Ljyi;

    .line 41
    iput-object p4, p0, Lvjm;->d:Lmku;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ")",
            "Lio/reactivex/Observable<",
            "Lvjn;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lvjm;->b:Lrhy;

    .line 88
    invoke-virtual {v0}, Lrhy;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vjm$ZXmzBluGJx-4bQa6raaWZTv7Vq0;

    invoke-direct {v1, p1}, L-$$Lambda$vjm$ZXmzBluGJx-4bQa6raaWZTv7Vq0;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vjm$uWFvQ19AX7wvnlZGDjnWGKWv-8A;

    invoke-direct {v1, p1}, L-$$Lambda$vjm$uWFvQ19AX7wvnlZGDjnWGKWv-8A;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lvjn;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p1, Lvjn;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 61
    :goto_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_2
    iget-object v5, p0, Lvjm;->c:Ljyi;

    sget-object v6, Lkvu;->POOL_HELIUM_CAPACITY:Lkvu;

    .line 64
    invoke-virtual {v5, v6}, Ljyi;->a(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 65
    invoke-static {v0}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 67
    iget-boolean p1, p1, Lvjn;->b:Z

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    new-instance v0, Lanqf;

    invoke-direct {v0, p0}, Lanqf;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, L-$$Lambda$vjm$8w56Y6S6EvO2xSA922cvS1hk7qw;

    invoke-direct {p1, v0}, L-$$Lambda$vjm$8w56Y6S6EvO2xSA922cvS1hk7qw;-><init>(Lanqf;)V

    invoke-static {p0, p1}, Ljlc;->a(Ljava/util/Iterator;Ljks;)Ljlj;

    move-result-object p0

    .line 97
    invoke-static {p0}, Ljlc;->a(Ljava/util/Iterator;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Integer;)Lvjn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 108
    :cond_1
    :goto_0
    new-instance p1, Lvjn;

    invoke-direct {p1, p0, v1}, Lvjn;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;Z)V

    return-object p1
.end method

.method public static synthetic lambda$8w56Y6S6EvO2xSA922cvS1hk7qw(Lanqf;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lanqf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$EkZTxsmw6EoK4dOL2nA1UsdKi9E(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lvjm;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Jo6sz8r61kjkLip3lRv8pVhW_fw(Lvjm;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lvjm;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M4WwRC7RRravtK0AxGXPZ_nrXcU(Lvjm;Lvjn;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lvjm;->a(Lvjn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZXmzBluGJx-4bQa6raaWZTv7Vq0(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lvjm;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uWFvQ19AX7wvnlZGDjnWGKWv-8A(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Integer;)Lvjn;
    .locals 0

    invoke-static {p0, p1}, Lvjm;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Integer;)Lvjn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lvjm;->a:Lannc;

    .line 48
    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vjm$Jo6sz8r61kjkLip3lRv8pVhW_fw;

    invoke-direct {v1, p0}, L-$$Lambda$vjm$Jo6sz8r61kjkLip3lRv8pVhW_fw;-><init>(Lvjm;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$vjm$M4WwRC7RRravtK0AxGXPZ_nrXcU;

    invoke-direct {v1, p0}, L-$$Lambda$vjm$M4WwRC7RRravtK0AxGXPZ_nrXcU;-><init>(Lvjm;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lvjm;->c:Ljyi;

    sget-object v2, Lkvu;->HELIX_POOL_CAPACITY_SELECTION_V2:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lvjm;->d:Lmku;

    .line 75
    invoke-static {v1}, Lmje;->b(Lmku;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, p0, Lvjm;->d:Lmku;

    .line 76
    invoke-static {v3}, Lmje;->a(Lmku;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$vjm$EkZTxsmw6EoK4dOL2nA1UsdKi9E;->INSTANCE:L-$$Lambda$vjm$EkZTxsmw6EoK4dOL2nA1UsdKi9E;

    .line 73
    invoke-static {v0, v1, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
