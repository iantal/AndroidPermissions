.class public Lvvw;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/multi_policy/PlusOneMultiPolicyStepView;",
        "Lvwk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvwk;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvwk;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/multi_policy/PlusOneMultiPolicyStepView;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lvvw;->a:Lgmg;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 262
    :goto_0
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pM6i9yVKNmHSInQvK7vCEdwzrdI(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lvvw;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lqvm;)Latav;
    .locals 1

    .line 229
    new-instance v0, Lvvw$1;

    invoke-direct {v0, p0, p1}, Lvvw$1;-><init>(Lvvw;Lqvm;)V

    return-object v0
.end method

.method a(Lannc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lannc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;",
            ">;>;"
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$vvw$pM6i9yVKNmHSInQvK7vCEdwzrdI;->INSTANCE:L-$$Lambda$vvw$pM6i9yVKNmHSInQvK7vCEdwzrdI;

    .line 254
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;>;"
        }
    .end annotation

    .line 271
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getSelectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 270
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Laniw;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laniw;",
            ")",
            "Ljkq<",
            "Laniw;",
            ">;"
        }
    .end annotation

    .line 298
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method b()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lvvw;->a:Lgmg;

    return-object v0
.end method

.method b(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ">;>;"
        }
    .end annotation

    .line 292
    invoke-interface {p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 291
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lvvw;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()Laort;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lvvw;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laort;

    return-object v0
.end method

.method f()Lvwn;
    .locals 2

    .line 277
    new-instance v0, Lvwn;

    invoke-virtual {p0}, Lvvw;->a()Lrhs;

    move-result-object v1

    invoke-direct {v0, v1}, Lvwn;-><init>(Lrhs;)V

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lvvw;->a()Lrhs;

    move-result-object v0

    invoke-virtual {v0}, Lrhs;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation

    .line 304
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Lvvw$2;

    invoke-direct {v0, p0}, Lvvw$2;-><init>(Lvvw;)V

    .line 326
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
