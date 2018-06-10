.class public Lwkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Lmku;

.field private final b:Lannc;

.field private final c:Laqvz;

.field private final d:Ljyi;


# direct methods
.method constructor <init>(Lmku;Lannc;Laqvz;Ljyi;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lwkc;->a:Lmku;

    .line 39
    iput-object p2, p0, Lwkc;->b:Lannc;

    .line 40
    iput-object p3, p0, Lwkc;->c:Laqvz;

    .line 41
    iput-object p4, p0, Lwkc;->d:Ljyi;

    return-void
.end method

.method static a(Laqvz;Lmku;Lannc;Ljyi;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqvz;",
            "Lmku;",
            "Lannc;",
            "Ljyi;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwkd;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Laqqf;->HELIX_SR_DYNAMIC_UPSELL_KILLSWITCH:Laqqf;

    invoke-virtual {p3, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    .line 65
    invoke-interface {p1}, Lmku;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Laqvz;->j()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p2, L-$$Lambda$wkc$nQ_plspnN1Mh-MRULtHQ3qXnckY;->INSTANCE:L-$$Lambda$wkc$nQ_plspnN1Mh-MRULtHQ3qXnckY;

    .line 64
    invoke-static {p1, p0, p2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    .line 80
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-interface {p1}, Lmku;->b()Lio/reactivex/Observable;

    move-result-object p0

    .line 85
    invoke-virtual {p2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$wkc$mROWf0GMSH8HrK_Gf7dCIzVzQT0;

    invoke-direct {p2, p3}, L-$$Lambda$wkc$mROWf0GMSH8HrK_Gf7dCIzVzQT0;-><init>(Ljyi;)V

    .line 83
    invoke-static {p0, p1, p2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    .line 105
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lwkd;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lwkd;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Ljkq;)Lwkd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p0, 0x0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 74
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 78
    :cond_1
    new-instance p1, Lwkd;

    invoke-direct {p1, v0, p0}, Lwkd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method private static synthetic a(Ljyi;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lwkd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    sget-object v1, Lmfn;->a:Lmfn;

    .line 98
    invoke-virtual {v1}, Lmfn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->isSchedulable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    invoke-static {v0, p0}, Lwkc;->a(Ljava/lang/String;Ljyi;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 98
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 103
    new-instance p1, Lwkd;

    invoke-direct {p1, v0, p0}, Lwkd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method static a(Ljava/lang/String;Ljyi;)Z
    .locals 6

    .line 110
    sget-object v0, Laqqf;->RIDER_SR_UPSELL:Laqqf;

    const-string v1, "applicable_airports"

    .line 111
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "all"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 119
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic lambda$mROWf0GMSH8HrK_Gf7dCIzVzQT0(Ljyi;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lwkd;
    .locals 0

    invoke-static {p0, p1, p2}, Lwkc;->a(Ljyi;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lwkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nQ_plspnN1Mh-MRULtHQ3qXnckY(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Ljkq;)Lwkd;
    .locals 0

    invoke-static {p0, p1}, Lwkc;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Ljkq;)Lwkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wlIaqQWoj9Ztruo3gEn-k_hTU5M(Lwkd;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lwkc;->a(Lwkd;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lwkc;->d:Ljyi;

    sget-object v1, Laqqf;->RIDER_SR_UPSELL:Laqqf;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwkc;->c:Laqvz;

    .line 47
    invoke-virtual {v0}, Laqvz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lwkc;->c:Laqvz;

    iget-object v2, p0, Lwkc;->a:Lmku;

    iget-object v3, p0, Lwkc;->b:Lannc;

    iget-object v4, p0, Lwkc;->d:Ljyi;

    invoke-static {v0, v2, v3, v4}, Lwkc;->a(Laqvz;Lmku;Lannc;Ljyi;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, L-$$Lambda$wkc$wlIaqQWoj9Ztruo3gEn-k_hTU5M;->INSTANCE:L-$$Lambda$wkc$wlIaqQWoj9Ztruo3gEn-k_hTU5M;

    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
