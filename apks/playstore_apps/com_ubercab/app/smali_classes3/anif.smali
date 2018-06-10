.class public Lanif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Livs;

.field private final b:Ljyi;

.field private final c:Lanht;

.field private final d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Livs;Ljyi;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lapvh;Laniw;Lannc;Lapuu;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lanif;->a:Livs;

    .line 76
    iput-object p2, p0, Lanif;->b:Ljyi;

    .line 77
    iput-object p3, p0, Lanif;->c:Lanht;

    .line 78
    iput-object p4, p0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 82
    invoke-interface {p5}, Lapvh;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$anif$lDvqa5CKHXD_P6SX36YTTY3Dww4;->INSTANCE:L-$$Lambda$anif$lDvqa5CKHXD_P6SX36YTTY3Dww4;

    .line 84
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 91
    invoke-static {}, Lanil;->a()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanif;->h:Lio/reactivex/Observable;

    .line 95
    invoke-interface {p5}, Lapvh;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$anif$wR4xBHlgexZ2j2lnohwqbetn5_0;->INSTANCE:L-$$Lambda$anif$wR4xBHlgexZ2j2lnohwqbetn5_0;

    .line 97
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    invoke-static {}, Lanil;->a()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanif;->g:Lio/reactivex/Observable;

    .line 109
    invoke-virtual {p8}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$anif$e8Dix2HnQvZ49yormFB_Dacm0_A;->INSTANCE:L-$$Lambda$anif$e8Dix2HnQvZ49yormFB_Dacm0_A;

    .line 111
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanif;->e:Lio/reactivex/Observable;

    .line 123
    invoke-virtual {p7}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 124
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->c()Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 125
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$anif$Hr2QZZ2heH6glnYNHF_SvyCPBT0;

    invoke-direct {p2, p6}, L-$$Lambda$anif$Hr2QZZ2heH6glnYNHF_SvyCPBT0;-><init>(Laniw;)V

    .line 126
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanif;->j:Lio/reactivex/Observable;

    .line 142
    invoke-virtual {p8}, Lapuu;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 143
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$anif$Vi4AiBocM9fQ_6HG1273N5Z3rJE;->INSTANCE:L-$$Lambda$anif$Vi4AiBocM9fQ_6HG1273N5Z3rJE;

    .line 144
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$anif$9g_PT-NwxYY-SjyK7NJdtKF61Ek;->INSTANCE:L-$$Lambda$anif$9g_PT-NwxYY-SjyK7NJdtKF61Ek;

    .line 149
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanif;->f:Lio/reactivex/Observable;

    .line 151
    invoke-interface {p5}, Lapvh;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanif;->i:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lanif;)Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;
    .locals 0

    .line 52
    iget-object p0, p0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    return-object p0
.end method

.method private static synthetic a(Laniw;Ljkq;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4E8oYRGKtRD/2OHyd0A3hCdtQhWYUcldCrsIoDa9yPbcH6Suj8brXH0IapMaDKJZMcDgY/5lvMQgkkBxXjcWIzleusmODSRAVOtEPkTbbhT5hj0wDJKAOWX2E0vQxP00NuZqIHg2Yzn8KnywpR8aoY2Vqn9icVBI48kgH2PhHuy"

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v8, 0xb3f464e63a5bbd3L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v14, 0x81

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v1

    move-object v2, p0

    .line 133
    invoke-virtual {p0, v1}, Laniw;->f(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uLY2bbpf4F7qltNKqQwAyZm8Ytox4KFfKOLZ5OC+7ZObdfyG1m6LbPrgBEn/isTqYB2sh7+OzXG7sOQPgziEYwHQ3ECATZsxbh2Zyj7ecxqDlNcfkL+gBWQ4Di4LBtl1aWKQGRbjmlvDAfzLBzwVnZj1YFg5HEii7NCQRqTGwvF8"

    const-wide v3, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v5, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v7, 0x5455b5ae8151a7d7L    # 1.8548649964279993E98

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v13, 0xf3

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 243
    :goto_0
    iget-object v0, p0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    .line 246
    :goto_1
    iget-object v1, p0, Lanif;->c:Lanht;

    invoke-virtual {v1, v0}, Lanht;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uGw5BJzdE1Gq7gQct48YHk86e2YmAN09UXJiPT2fcXuQCtnSe+dsErElgWA9eKQG/sV9kWrh2BDCyuC+J/h/sMlycHTnx8EbixgGZ5eadFGBCymZFMcu2a8piUwkoIL9ZbwVvmPc3q/bo2utCwdrY1Y="

    const-wide v3, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v5, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v7, 0x2ed3d00eb515f64eL

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v13, 0x122

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 290
    :goto_0
    iget-object v0, p0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    goto :goto_1

    .line 292
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    .line 293
    :goto_1
    iget-object v1, p0, Lanif;->c:Lanht;

    invoke-virtual {v1, v0}, Lanht;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private synthetic a(Livv;)Lio/reactivex/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uPnQeupD64XVunr6qdM3l6hmPCyRxK8I9Kj8vVERhw87gONhoSHBMBoCkvV6ucsAvQv47hez57InMTDFEZWmHp6Kd5apq+8PLwBNwkCdPaTLRL77LF8IMjBe4VOoaVsl48i1JmQxx6oTN8HP6u667WOVSwyXl0KTNAV1qxs7NBsUSRgS5v9/sW+ASM3u1rt5RA=="

    const-wide v3, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v5, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v7, 0x51372667d0c3288fL    # 1.75675104741085E83

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v13, 0x13c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 316
    :goto_0
    iget-object v0, p0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    goto :goto_1

    .line 318
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    .line 319
    :goto_1
    iget-object v1, p0, Lanif;->c:Lanht;

    invoke-virtual {v1, v0}, Lanht;->c(Ljkq;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uHAIib+MZ8N77GqQmtd5TcGcbmDgx4apTiEt0vRq5bRPrKqS/0FzfZpZDa1+nZ/2rSBoM5FlgnBcpgud+hdMhjroXSDHfkLAXcYY4vYpF5Vnp9KxAEDDaBNt5RM9JZkEJ1riBZQcicHTlrk/RXHH4T0="

    const-wide v3, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v5, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v7, 0x56720643f863db3fL    # 2.645702889607665E108

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v13, 0x109

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 265
    :goto_0
    iget-object v0, p0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    goto :goto_1

    .line 267
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    .line 268
    :goto_1
    iget-object v1, p0, Lanif;->c:Lanht;

    invoke-virtual {v1, v0}, Lanht;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2hlMjVphIWhdz9aOso/YaxfFY3A4z6rF8QWGTXEh7R5BWkPN5jwah91NanU3KSwkFApZyIB42TjF6l06gqEDO6VS3gjh3NfJf47FdTYNXbwQTlGHLJzZHmnMFbO8t5+kwDxlY8tEEDJns2ytreOjzl+RtdPO+BuyLgjHrsqsyyD"

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v8, 0x401c3225a2d782dfL    # 7.048971695331345

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->vehicleViews()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 115
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9qT6gHu4Pwz1MS30V97nak/a0JtCzmqmBnruD00yk3G1vj4E8D/WW+u0PIF6l9xq3ycMABtXymjJQzSHMRIxEc1YPQGpwQbwNWVvXBtMbDLPKt6j97rhr/GdhysfBWSplPiBg1o9NVsIRy9qdS12dOqgp20K9GktSZdsKFSwX3O"

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v8, -0x2089aa97937ad4b2L    # -7.310667711187787E151

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 147
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 146
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4fcmlaURb+R9NcCgHhfS7WqWiG2bvfWYNDv0u7DO7B5QkSxPg5J5UlRIkVvzk1fTe2B4p7Ebut7DE5fi4CEqwnjdRm0r4O/yDvtpQbXPG7t7FEPgF+q4s8uxpedM3yMQd/zysDXKzei6N/73RrXO3fNoNtuuqqVDMLbbW+zr9qi"

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v8, -0x674189a5272c11a1L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    if-nez p0, :cond_1

    .line 101
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {p0}, Lapvl;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p0

    .line 102
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2fCA9NqcFK+iiflqA1GzfFGt2OExqZF6cz3z66C+xmaDK6fLkOpHfUtQyRNgen4B/M5PWG+BqIchoYfQTiitEWvU8OcWVqMT0ziO7uo1S3LnQ/J3JVj2jtG+d9TCD8vaw=="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v8, 0x228b334bf3c64fcL    # 2.9506090761291E-298

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v14, 0xd7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 216
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 217
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static a(Ljkq;Ljkq;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v3, "enc::oIuPyWD+1zFICPDz0unmUxjOI/O8okmp/CQ/XoECbdseECUYYtU9h3BKRzp+yeFzf5kh8pCe6Yg/uG1W1sjZZahU13rmXPkxrz//w73qy+wM7mwCNhQoxv1AThWRmoWFBluMIVWxbppdiOUM2kA/zg=="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v8, 0x4bdf6a6f0238626cL    # 3.0812484180125817E57

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v14, 0x16c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 364
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 367
    :cond_1
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_3

    .line 370
    :cond_2
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 371
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    .line 372
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    if-eq v4, v3, :cond_3

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 376
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    .line 365
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 381
    invoke-interface {v0}, Laxfz;->i()V

    :cond_7
    return v2
.end method

.method private static synthetic b(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/eqPEb+JQy8CkR3R39srR+oAhy7qBRz2VCmRQuF7yDN8ohgGtKX/DB4TngAdDzlC/JU3e9ccQ8XVdlYQv46l3UpDsZn4pL/e8WIgpLuGlywbxz+EaoTz0UZ7EteyYPwP3OM/dSACPLIMinsHcAlk562Tj0EuhfFqvPb8PcjS4hi"

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v8, -0x4483f2e18298092cL    # -3.7125515605118532E-22

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    if-nez p0, :cond_1

    .line 88
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v4, "enc::pWVfynIhHYo+VwZFMp3QWuwlDgaf1NRkXIlOBNq0M6ScmAPO8/RdXAFeMXGWuNEVuE0KU2PgHKp6WSR87S63M1oMyAe1FLvvM696aiOiiXi++UduW8OY0ny2F/QxgXmH"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v9, 0x7a05b3a831a67992L    # 6.155189803249576E279

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v15, 0xb5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 181
    :goto_0
    iget-object v2, v0, Lanif;->h:Lio/reactivex/Observable;

    .line 182
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 183
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanif$1;

    invoke-direct {v3, v0}, Lanif$1;-><init>(Lanif;)V

    .line 184
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 193
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Livv;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYj/AM8FoFzwIwC2kZ6KxJhqpVDgUgbCAJ1GpQSQIh/6+lf3PJ/aNgPuFgFq/9JcRKFOllMRMXfe2otBJuXlbBUOkZ6j+qkL0jKApJk6eXqhrRLtRWaMLy4JelHXur9Shxk22jxKW5u+lt5w/lAD7FEJ"

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v8, 0xe16c54b31d49588L    # 8.537278547651901E-241

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v14, 0x134

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 308
    :goto_0
    sget-object v1, Livv;->a:Livv;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private c(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v4, "enc::pWVfynIhHYo+VwZFMp3QWiUl1Vsh8RKZwAh7CJVlaPhwqf6ryPBWgemqK+soc+3FFs6nQ8hQWvcee9qTnvYFFzFzkCPp6xTqvp0diX2SWRczfptjp0Zc1jPMw9KJJRbK"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v9, -0x6e128c3269363dc5L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v15, 0xc4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 196
    :goto_0
    iget-object v2, v0, Lanif;->g:Lio/reactivex/Observable;

    .line 197
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 198
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanif$2;

    invoke-direct {v3, v0}, Lanif$2;-><init>(Lanif;)V

    .line 199
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private d(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v4, "enc::mBOTZmyGdki5VRxFSwksppJbmzwoTBK2M9+rwtM4CGGEtqVPulk/LzvgJuIgN+1InxKFA7RInVZNnBhGje3NtoZKgNg1Sfl+3A/mEGr4M8M="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v9, -0x4afb9248cac6392cL    # -2.666053666864735E-53

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v15, 0xd3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 211
    :goto_0
    iget-object v2, v0, Lanif;->e:Lio/reactivex/Observable;

    .line 212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anif$osztrUBfr6ZOKsBHmnwlCgctcCs;->INSTANCE:L-$$Lambda$anif$osztrUBfr6ZOKsBHmnwlCgctcCs;

    .line 213
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 221
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanif$3;

    invoke-direct {v3, v0}, Lanif$3;-><init>(Lanif;)V

    .line 222
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 230
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private e(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuVgYrE03BlECIVcGQMGohO0Wtu2jX+1yralcXeM6EjGqPj/5p0vmfgcG/En+++1mWbOF99uaD1pGW2skzqW7XpGm/UOZbVUtu76jSi2EwlgA"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v9, -0x3616eaef2014f5a3L    # -1.145556439293842E48

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v15, 0xe9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 233
    :goto_0
    iget-object v2, v0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 234
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->pickupLocation()Lio/reactivex/Observable;

    move-result-object v2

    .line 235
    invoke-static {}, Lanil;->b()Lio/reactivex/functions/BiPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lanif;->j:Lio/reactivex/Observable;

    .line 236
    invoke-static {v3}, Lanil;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 237
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$anif$VLDcXPJ0-2gUyLOMQe6OwzXbs1E;

    invoke-direct {v3, v0}, L-$$Lambda$anif$VLDcXPJ0-2gUyLOMQe6OwzXbs1E;-><init>(Lanif;)V

    .line 239
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 248
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanif$4;

    invoke-direct {v3, v0}, Lanif$4;-><init>(Lanif;)V

    .line 249
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 254
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private f(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuSwGjQqcQID+qlvzQJkKoHhwlm6xCVPuuDZQwC0ep1x/TSVY5zGgdw27Slqk4svWaKncCu7pVbZaTQtNcitSkNuIAerCoueNzPDD7p9TblDO"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v9, 0x5c8ad311550eb93bL    # 6.239063412146915E137

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v15, 0x101

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 257
    :goto_0
    iget-object v2, v0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 258
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->destinationLocation()Lio/reactivex/Observable;

    move-result-object v2

    .line 259
    invoke-static {}, Lanil;->b()Lio/reactivex/functions/BiPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 260
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$anif$rdc6c3gTnWtDaSRDCxMEdMivDow;

    invoke-direct {v3, v0}, L-$$Lambda$anif$rdc6c3gTnWtDaSRDCxMEdMivDow;-><init>(Lanif;)V

    .line 261
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 270
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanif$5;

    invoke-direct {v3, v0}, Lanif$5;-><init>(Lanif;)V

    .line 271
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 276
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private g(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuSPKwLrfbe7XaUnnsSEfkPEvoaP2S6pydpiXy9WQEqfYUyojh/7olAV7mMPkkHH6kfxPSp1yrk9ozSJ862WUrt8="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v9, 0x38477086069a2b9eL    # 1.3776526408553987E-37

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v15, 0x117

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 279
    :goto_0
    iget-object v2, v0, Lanif;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 280
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->vehicleViews()Lio/reactivex/Observable;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 282
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$anif$cms8ISAuL-dRq357orabeo14RxM;

    invoke-direct {v3, v0}, L-$$Lambda$anif$cms8ISAuL-dRq357orabeo14RxM;-><init>(Lanif;)V

    .line 284
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 295
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanif$6;

    invoke-direct {v3, v0}, Lanif$6;-><init>(Lanif;)V

    .line 296
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 301
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private h(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuZBNsqnHpdeggUbjLSL5fZvZ4mAdhnkrTw9o30O5rNDecAho37+q+mP/fasnul4f6Oo7QXzWsS+8sB+W6NMrYbLJjh2ATNLL4FIvZbd0LKff"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v9, 0x4706c8f703bdcf7L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v15, 0x130

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 304
    :goto_0
    iget-object v2, v0, Lanif;->a:Livs;

    .line 305
    invoke-virtual {v2}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 306
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anif$PWdNEnhE4YKGBzQZi1zSkXv-gOk;->INSTANCE:L-$$Lambda$anif$PWdNEnhE4YKGBzQZi1zSkXv-gOk;

    .line 307
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 309
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$anif$FF3TUO9F6TTvE3JQ159UZFrZiEw;

    invoke-direct {v3, v0}, L-$$Lambda$anif$FF3TUO9F6TTvE3JQ159UZFrZiEw;-><init>(Lanif;)V

    .line 310
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 321
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanif$7;

    invoke-direct {v3, v0}, Lanif$7;-><init>(Lanif;)V

    .line 322
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 327
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private i(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuQAhB9oss1kKVizTdhdguzYxy+UggQdsjIjY092JTws5QJi1OTzmdEncF5DCw8N9eQY0rLGIMI0nfhX3l7+/7rnoQk3xNGNfjSl0djMyG6Hv"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v9, -0x6fa392fc3c5f3184L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v15, 0x14a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 330
    :goto_0
    iget-object v2, v0, Lanif;->i:Lio/reactivex/Observable;

    .line 331
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 332
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 333
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanif$8;

    invoke-direct {v3, v0}, Lanif$8;-><init>(Lanif;)V

    .line 334
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 342
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSubPlLoXna7VTvWcAWBgsniZS/8Q2U7FH4DwAf6TLTTUzFlG38pZqK3Tp3/EXnVQn9UzRyiyWGIrR09n5RQ609D3YjUIsn26TqSBu1SdorlvM"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v9, -0x19a2fe73c24f720aL    # -1.2324970508498783E185

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v15, 0x159

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 345
    :goto_0
    iget-object v2, v0, Lanif;->f:Lio/reactivex/Observable;

    .line 346
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 347
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 348
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 349
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanif$9;

    invoke-direct {v3, v0}, Lanif$9;-><init>(Lanif;)V

    .line 350
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 358
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$9g_PT-NwxYY-SjyK7NJdtKF61Ek(Ljkq;Ljkq;)Z
    .locals 0

    invoke-static {p0, p1}, Lanif;->a(Ljkq;Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FF3TUO9F6TTvE3JQ159UZFrZiEw(Lanif;Livv;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lanif;->a(Livv;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Hr2QZZ2heH6glnYNHF_SvyCPBT0(Laniw;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Lanif;->a(Laniw;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PWdNEnhE4YKGBzQZi1zSkXv-gOk(Livv;)Z
    .locals 0

    invoke-static {p0}, Lanif;->b(Livv;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VLDcXPJ0-2gUyLOMQe6OwzXbs1E(Lanif;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lanif;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vi4AiBocM9fQ_6HG1273N5Z3rJE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanif;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cms8ISAuL-dRq357orabeo14RxM(Lanif;Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lanif;->a(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$e8Dix2HnQvZ49yormFB_Dacm0_A(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanif;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lDvqa5CKHXD_P6SX36YTTY3Dww4(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanif;->b(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$osztrUBfr6ZOKsBHmnwlCgctcCs(Ljava/util/Map;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanif;->a(Ljava/util/Map;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rdc6c3gTnWtDaSRDCxMEdMivDow(Lanif;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lanif;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wR4xBHlgexZ2j2lnohwqbetn5_0(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;
    .locals 0

    invoke-static {p0}, Lanif;->a(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v14, 0xaf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Lanif;->b:Ljyi;

    sget-object v2, Lanih;->PRICING_SET_FAREREQUESTSTATUS_TO_NOT_STARTED:Lanih;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lanif;->c:Lanht;

    invoke-virtual {v1}, Lanht;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 178
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91np02GRkdPNmiypVMIX2ZvGyPlRHnCxhZt5lxd1j97Gaw=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, 0x7f265d7677650ca5L    # 3.067441313367325E304

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::pbHLx8a7pwCGyxuYwkiC5T5EWW0vH5nMaDwVpZgJW6E="

    const/16 v15, 0x9c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 156
    :goto_0
    iget-object v2, v0, Lanif;->b:Ljyi;

    sget-object v3, Lanih;->PRICING_SET_FAREREQUESTSTATUS_TO_NOT_STARTED:Lanih;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    iget-object v2, v0, Lanif;->c:Lanht;

    invoke-virtual {v2}, Lanht;->a()V

    .line 160
    :cond_1
    invoke-direct/range {p0 .. p1}, Lanif;->b(Lhhs;)V

    .line 161
    invoke-direct/range {p0 .. p1}, Lanif;->c(Lhhs;)V

    .line 162
    invoke-direct/range {p0 .. p1}, Lanif;->d(Lhhs;)V

    .line 164
    invoke-direct/range {p0 .. p1}, Lanif;->e(Lhhs;)V

    .line 165
    invoke-direct/range {p0 .. p1}, Lanif;->f(Lhhs;)V

    .line 166
    invoke-direct/range {p0 .. p1}, Lanif;->g(Lhhs;)V

    .line 168
    invoke-direct/range {p0 .. p1}, Lanif;->h(Lhhs;)V

    .line 169
    invoke-direct/range {p0 .. p1}, Lanif;->j(Lhhs;)V

    .line 170
    invoke-direct/range {p0 .. p1}, Lanif;->i(Lhhs;)V

    if-eqz v1, :cond_2

    .line 171
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
