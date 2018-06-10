.class public Lvqo;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/expense_info/PlusOneExpenseInfoStepView;",
        "Lvqx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvqx;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvqx;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/expense_info/PlusOneExpenseInfoStepView;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YuvcxO-ChIuIWBmULLvHfVylJ4U(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0

    invoke-static {p0}, Lvqo;->a(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Laekx;)Lasqa;
    .locals 0

    return-object p1
.end method

.method a(Laspn;)Lasqq;
    .locals 2

    .line 167
    new-instance v0, Lasqq;

    .line 168
    invoke-interface {p1}, Laspn;->c()Lio/reactivex/Observable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lasqq;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Lhch;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "*>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 203
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$vqo$YuvcxO-ChIuIWBmULLvHfVylJ4U;->INSTANCE:L-$$Lambda$vqo$YuvcxO-ChIuIWBmULLvHfVylJ4U;

    .line 204
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lvra;
    .locals 2

    .line 154
    new-instance v0, Lvra;

    invoke-virtual {p0}, Lvqo;->a()Lrhs;

    move-result-object v1

    invoke-direct {v0, v1}, Lvra;-><init>(Lrhs;)V

    return-object v0
.end method

.method c()Lasqp;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lvqo;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lasqp;

    return-object v0
.end method

.method e()Lasqn;
    .locals 1

    .line 210
    invoke-static {}, Lasqn;->b()Lasqo;

    move-result-object v0

    invoke-virtual {v0}, Lasqo;->a()Lasqn;

    move-result-object v0

    return-object v0
.end method
