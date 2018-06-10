.class public Lwlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Lands;

.field private final b:Lannc;


# direct methods
.method public constructor <init>(Lands;Lannc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwlq;->a:Lands;

    .line 21
    iput-object p2, p0, Lwlq;->b:Lannc;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lannf;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData()Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TLXrZcuVcGFKtttdnSIOqgz6ef0(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lwlq;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sY-acWE7lUr8-lnvrSCzTQqYaxo(Lands;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lands;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lwlq;->b:Lannc;

    .line 27
    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lwlq;->a:Lands;

    .line 28
    invoke-virtual {v1}, Lands;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$wlq$TLXrZcuVcGFKtttdnSIOqgz6ef0;->INSTANCE:L-$$Lambda$wlq$TLXrZcuVcGFKtttdnSIOqgz6ef0;

    .line 26
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lwlq;->a:Lands;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$wlq$sY-acWE7lUr8-lnvrSCzTQqYaxo;

    invoke-direct {v2, v1}, L-$$Lambda$wlq$sY-acWE7lUr8-lnvrSCzTQqYaxo;-><init>(Lands;)V

    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
