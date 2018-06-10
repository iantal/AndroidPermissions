.class public abstract Laryi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laryr;)Lakgg;
    .locals 0

    .line 163
    invoke-virtual {p0}, Laryr;->a()Lakgg;

    move-result-object p0

    return-object p0
.end method

.method static a(Lajad;Lajwi;)Lakgo;
    .locals 1

    .line 149
    new-instance v0, Lakgo;

    .line 150
    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Laryg;)Laroe;
    .locals 1

    .line 133
    new-instance v0, Laroe;

    invoke-direct {v0, p0, p1, p2}, Laroe;-><init>(Ljyi;Lamte;Larof;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lartd;
    .locals 1

    .line 157
    new-instance v0, Lartd;

    invoke-direct {v0, p0}, Lartd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Laryg;Laryr;Lhiq;Ljyi;)Laryt;
    .locals 7

    .line 121
    new-instance v6, Laryt;

    new-instance v3, Lakfq;

    invoke-direct {v3, p0}, Lakfq;-><init>(Lakft;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laryt;-><init>(Laryr;Laryg;Lakfq;Lhiq;Ljyi;)V

    return-object v6
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method

.method static a()Lhgg;
    .locals 1

    .line 111
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

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
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    .line 141
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$aryi$BuZKkA9-hn7PP7dCYsKdmWFsRrE;->INSTANCE:L-$$Lambda$aryi$BuZKkA9-hn7PP7dCYsKdmWFsRrE;

    .line 142
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BuZKkA9-hn7PP7dCYsKdmWFsRrE(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .locals 0

    invoke-static {p0}, Laryi;->a(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    return-object p0
.end method
