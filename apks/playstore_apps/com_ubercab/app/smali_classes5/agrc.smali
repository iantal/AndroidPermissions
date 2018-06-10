.class public abstract Lagrc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lagra;Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;Lagrg;)Lagrl;
    .locals 1

    .line 98
    new-instance v0, Lagrl;

    invoke-direct {v0, p1, p2, p0}, Lagrl;-><init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;Lagrg;Lagra;)V

    return-object v0
.end method

.method static a(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            ">;>;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$agrc$vmI4K6lajPO823ejiiaeZrRuvZc;->INSTANCE:L-$$Lambda$agrc$vmI4K6lajPO823ejiiaeZrRuvZc;

    .line 106
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$vmI4K6lajPO823ejiiaeZrRuvZc(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lagrc;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method
