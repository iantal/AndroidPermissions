.class public abstract Lagql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lagqj;Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;Lagqp;)Lagqu;
    .locals 1

    .line 86
    new-instance v0, Lagqu;

    invoke-direct {v0, p1, p2, p0}, Lagqu;-><init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;Lagqp;Lagqj;)V

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

    .line 93
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$agql$2R68zg6gNfQr4Tbrld03uVUbKIc;->INSTANCE:L-$$Lambda$agql$2R68zg6gNfQr4Tbrld03uVUbKIc;

    .line 94
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

    .line 96
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$2R68zg6gNfQr4Tbrld03uVUbKIc(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lagql;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method
