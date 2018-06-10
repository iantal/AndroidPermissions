.class public Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private final a:Lapuu;

.field private final b:Lajwi;

.field private final c:Lgtq;

.field private final d:Ljyi;


# direct methods
.method constructor <init>(Lapuu;Lajwi;Lgtq;Ljyi;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lvmf;->a:Lapuu;

    .line 39
    iput-object p2, p0, Lvmf;->b:Lajwi;

    .line 40
    iput-object p3, p0, Lvmf;->c:Lgtq;

    .line 41
    iput-object p4, p0, Lvmf;->d:Ljyi;

    return-void
.end method

.method private static synthetic a(Lvmg;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lvmg;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvmg;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "cash"

    .line 64
    iget-object v2, p0, Lvmg;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    iget-object v0, p0, Lvmg;->c:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    :cond_2
    iget-object p0, p0, Lvmg;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;->get()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p0, v0, :cond_4

    const/4 v1, 0x1

    .line 77
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 60
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;Ljkq;)Lvmg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    new-instance v0, Lvmg;

    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-direct {v0, p0, p1, p2}, Lvmg;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static synthetic lambda$aQB2OhobJMVvlcuEUYFKNHRL0cg(Ljkq;Ljkq;Ljkq;)Lvmg;
    .locals 0

    invoke-static {p0, p1, p2}, Lvmf;->a(Ljkq;Ljkq;Ljkq;)Lvmg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v6M1_e6dMDm1pN_V8EM6P6z2lys(Lvmg;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvmf;->a(Lvmg;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lvmf;->d:Ljyi;

    sget-object v1, Lajwc;->PAYMENTS_CASH_CHANGE_TO_CREDITS:Lajwc;

    sget-object v2, Lajwf;->a:Lajwf;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lvmf;->a:Lapuu;

    .line 51
    invoke-virtual {v0}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lvmf;->b:Lajwi;

    .line 52
    invoke-interface {v2}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lvmf;->c:Lgtq;

    sget-object v4, Lvms;->a:Lvms;

    .line 53
    invoke-interface {v3, v4}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$vmf$aQB2OhobJMVvlcuEUYFKNHRL0cg;->INSTANCE:L-$$Lambda$vmf$aQB2OhobJMVvlcuEUYFKNHRL0cg;

    .line 50
    invoke-static {v0, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, L-$$Lambda$vmf$v6M1_e6dMDm1pN_V8EM6P6z2lys;->INSTANCE:L-$$Lambda$vmf$v6M1_e6dMDm1pN_V8EM6P6z2lys;

    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
