.class public Lqny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhmq;

.field private final b:Ljyi;

.field private final c:Lqol;

.field private final d:Lrtk;

.field private final e:Lqoo;

.field private final f:Lqop;

.field private final g:Lrhy;

.field private final h:Lapuu;

.field private final i:Lqvp;

.field private final j:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackageId;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhmq;Ljyi;Lqol;Lrtk;Lqoo;Lqop;Lrhy;Lapuu;Lqvp;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lqny;->j:Lgmg;

    .line 59
    iput-object p1, p0, Lqny;->a:Lhmq;

    .line 60
    iput-object p2, p0, Lqny;->b:Ljyi;

    .line 61
    iput-object p3, p0, Lqny;->c:Lqol;

    .line 62
    iput-object p4, p0, Lqny;->d:Lrtk;

    .line 63
    iput-object p5, p0, Lqny;->e:Lqoo;

    .line 64
    iput-object p6, p0, Lqny;->f:Lqop;

    .line 65
    iput-object p7, p0, Lqny;->g:Lrhy;

    .line 66
    iput-object p8, p0, Lqny;->h:Lapuu;

    .line 67
    iput-object p9, p0, Lqny;->i:Lqvp;

    .line 68
    invoke-direct {p0}, Lqny;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lqny;->k:Lio/reactivex/Observable;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackageId;Ljava/util/List;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/product/core/model/ProductPackageId;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 195
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 196
    invoke-static {v1, p1}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/ubercab/presidio/product/core/model/ProductPackageId;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    .line 208
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 209
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackageId;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p3

    :cond_3
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lqny;->c:Lqol;

    .line 221
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqol;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    const/4 v3, 0x1

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqok;

    .line 226
    invoke-interface {v5, v2}, Lqok;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_0

    .line 232
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-nez p0, :cond_0

    .line 245
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->vehicleViews()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 249
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->defaultVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p0

    if-nez p0, :cond_2

    .line 254
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    if-nez v0, :cond_3

    .line 261
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 264
    :cond_3
    new-instance v0, Lcom/ubercab/presidio/product/core/model/ProductPackageId;

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result p0

    .line 266
    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/product/core/model/ProductPackageId;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Ljava/lang/String;)V

    .line 264
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljkq;Ljava/util/List;Ljkq;Ljkq;Ljkq;Ljava/lang/Boolean;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    invoke-direct {p0, p2}, Lqny;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual {p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/product/core/model/ProductPackageId;

    .line 120
    invoke-direct {p0, p3, p2, v0}, Lqny;->a(Lcom/ubercab/presidio/product/core/model/ProductPackageId;Ljava/util/List;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p3

    if-nez p3, :cond_1

    .line 131
    invoke-virtual {p4}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/product/core/model/ProductPackageId;

    .line 130
    invoke-direct {p0, p3, p2, v0}, Lqny;->a(Lcom/ubercab/presidio/product/core/model/ProductPackageId;Ljava/util/List;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p3

    :cond_1
    if-nez p3, :cond_2

    .line 141
    invoke-virtual {p5}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/product/core/model/ProductPackageId;

    .line 140
    invoke-direct {p0, p3, p2, v0}, Lqny;->a(Lcom/ubercab/presidio/product/core/model/ProductPackageId;Ljava/util/List;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p3

    :cond_2
    const/4 p4, 0x0

    if-nez p3, :cond_3

    .line 148
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    :cond_3
    if-eqz p3, :cond_5

    .line 153
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p5

    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 158
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_5

    if-nez v0, :cond_4

    if-eqz p5, :cond_5

    .line 160
    :cond_4
    invoke-virtual {p3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p3

    invoke-static {p3, p2}, Lannf;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p3

    :cond_5
    if-eqz p3, :cond_6

    .line 165
    iget-object p1, p0, Lqny;->a:Lhmq;

    .line 166
    invoke-virtual {p3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p2

    .line 165
    invoke-interface {p1, p2}, Lhmq;->a(I)V

    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p2

    const/4 p5, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    move-object p2, p5

    .line 171
    :goto_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->vehicleViewsOrder()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p5

    .line 172
    :cond_8
    sget-object p1, Lqnz;->a:Lqnz;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p6, "Cannot find an activeVehicle for city:%s with vvids:%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p4

    const/4 p2, 0x1

    aput-object p5, v0, p2

    .line 173
    invoke-virtual {p1, p6, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_1
    invoke-static {p3}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private b()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lqny;->c()Lio/reactivex/Observable;

    move-result-object v4

    .line 98
    iget-object v0, p0, Lqny;->h:Lapuu;

    .line 99
    invoke-virtual {v0}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lqny;->g:Lrhy;

    .line 100
    invoke-virtual {v1}, Lrhy;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lqny;->j:Lgmg;

    .line 101
    invoke-virtual {v2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lqny;->i:Lqvp;

    .line 102
    invoke-virtual {v3}, Lqvp;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v5, p0, Lqny;->f:Lqop;

    .line 104
    invoke-interface {v5}, Lqop;->a()Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, L-$$Lambda$qny$V8wmeE7JyGLx3VnTtN3LOnzmKqA;

    invoke-direct {v6, p0}, L-$$Lambda$qny$V8wmeE7JyGLx3VnTtN3LOnzmKqA;-><init>(Lqny;)V

    .line 98
    invoke-static/range {v0 .. v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackageId;",
            ">;>;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lqny;->h:Lapuu;

    .line 240
    invoke-virtual {v0}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$qny$CaB11WhbYlm6_HZ2zRyeFNGB_Pc;->INSTANCE:L-$$Lambda$qny$CaB11WhbYlm6_HZ2zRyeFNGB_Pc;

    .line 241
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$CaB11WhbYlm6_HZ2zRyeFNGB_Pc(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lqny;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V8wmeE7JyGLx3VnTtN3LOnzmKqA(Lqny;Ljkq;Ljava/util/List;Ljkq;Ljkq;Ljkq;Ljava/lang/Boolean;)Ljkq;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lqny;->a(Ljkq;Ljava/util/List;Ljkq;Ljkq;Ljkq;Ljava/lang/Boolean;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lannc;
    .locals 3

    .line 77
    new-instance v0, Lannc;

    iget-object v1, p0, Lqny;->k:Lio/reactivex/Observable;

    iget-object v2, p0, Lqny;->b:Ljyi;

    invoke-direct {v0, v1, v2}, Lannc;-><init>(Lio/reactivex/Observable;Ljyi;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lqny;->e:Lqoo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqoo;->a(Z)V

    .line 83
    iget-object v0, p0, Lqny;->j:Lgmg;

    .line 84
    invoke-static {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackageId;->fromProductPackage(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/presidio/product/core/model/ProductPackageId;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lqny;->b:Ljyi;

    sget-object v1, Lkvu;->REX_PRODUCT_RECOMMENDATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqny;->b:Ljyi;

    sget-object v1, Lkvu;->REX_PRODUCT_RECOMMENDATION:Lkvu;

    .line 87
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->recommendationInfo()Lcom/uber/model/core/generated/rtapi/models/vehicleview/RecommendationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lqny;->i:Lqvp;

    invoke-virtual {v0, p1}, Lqvp;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    :cond_1
    return-void
.end method
