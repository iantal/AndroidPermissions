.class public Lasld;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Laizo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Laizo;",
            ")",
            "Ljava/util/List<",
            "Laizl;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 74
    invoke-interface {p1, v1}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, L-$$Lambda$asld$EFAxd0cpxo5TwvdWIze5D0RZ-Cs;

    invoke-direct {v0, p0}, L-$$Lambda$asld$EFAxd0cpxo5TwvdWIze5D0RZ-Cs;-><init>(Ljava/util/List;)V

    .line 46
    invoke-static {p1, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p0

    .line 45
    invoke-static {p0}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajad;Ljava/util/List;Lcom/uber/autodispose/LifecycleScopeProvider;Lcom/ubercab/rx2/java/CrashOnErrorConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajad;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/UUID;",
            ">;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;",
            "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 43
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, L-$$Lambda$asld$Q4jSOdA6uWZiKNm3R6AO7kDvSZQ;

    invoke-direct {v0, p1}, L-$$Lambda$asld$Q4jSOdA6uWZiKNm3R6AO7kDvSZQ;-><init>(Ljava/util/List;)V

    .line 44
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 58
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 59
    invoke-interface {p0, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 2

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    .line 51
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$EFAxd0cpxo5TwvdWIze5D0RZ-Cs(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1}, Lasld;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Q4jSOdA6uWZiKNm3R6AO7kDvSZQ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lasld;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
