.class public abstract Laofp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laoge;)Lakgg;
    .locals 1

    .line 256
    new-instance v0, Laogh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laogh;-><init>(Laoge;)V

    return-object v0
.end method

.method static a(Lajad;Ljyi;)Lakgo;
    .locals 2

    .line 243
    new-instance v0, Lakgo;

    .line 245
    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v1, L-$$Lambda$aofp$3KIOqfHQoLb1m5zOxpxWwiLTNp4;

    invoke-direct {v1, p1}, L-$$Lambda$aofp$3KIOqfHQoLb1m5zOxpxWwiLTNp4;-><init>(Ljyi;)V

    .line 246
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 249
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Laofn;)Laoen;
    .locals 1

    .line 182
    new-instance v0, Laoen;

    invoke-direct {v0, p0}, Laoen;-><init>(Laoes;)V

    return-object v0
.end method

.method static a(Laofn;Laoge;Lhiq;Laoen;Lakfq;Lasqr;Landroid/view/ViewGroup;)Laogj;
    .locals 9

    .line 217
    new-instance v8, Laogj;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laogj;-><init>(Laoge;Laofn;Lhiq;Laoen;Lakfq;Lasqr;Landroid/view/ViewGroup;)V

    return-object v8
.end method

.method static a(Lio/reactivex/Observable;)Lasqq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lasqq;"
        }
    .end annotation

    .line 159
    new-instance v0, Lasqq;

    sget-object v1, L-$$Lambda$aofp$R5h6Y8QO9K-3wKrF45x_7K8wSz4;->INSTANCE:L-$$Lambda$aofp$R5h6Y8QO9K-3wKrF45x_7K8wSz4;

    .line 160
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lasqq;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lhch;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
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

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;-><init>(Lhch;)V

    return-object v0
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p0

    return-object p0
.end method

.method static a()Lhgg;
    .locals 1

    .line 152
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
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    .line 175
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$aofp$iYquwjsKJL9mcsKivBucfGDzbVc;->INSTANCE:L-$$Lambda$aofp$iYquwjsKJL9mcsKivBucfGDzbVc;

    .line 176
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljyi;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    invoke-static {p0, p1}, Latgu;->b(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static b(Laofn;)Lakfq;
    .locals 1

    .line 188
    new-instance v0, Lakfq;

    invoke-direct {v0, p0}, Lakfq;-><init>(Lakft;)V

    return-object v0
.end method

.method static b()Lakgs;
    .locals 1

    .line 235
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method

.method static b(Laoge;)Lasqp;
    .locals 1

    .line 263
    new-instance v0, Laogf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laogf;-><init>(Laoge;)V

    return-object v0
.end method

.method static c()Lasqn;
    .locals 2

    .line 269
    invoke-static {}, Lasqn;->b()Lasqo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasqo;->a(Ljava/lang/Boolean;)Lasqo;

    move-result-object v0

    invoke-virtual {v0}, Lasqo;->a()Lasqn;

    move-result-object v0

    return-object v0
.end method

.method static c(Laofn;)Lasqr;
    .locals 1

    .line 194
    new-instance v0, Lasqr;

    invoke-direct {v0, p0}, Lasqr;-><init>(Lasqu;)V

    return-object v0
.end method

.method public static synthetic lambda$3KIOqfHQoLb1m5zOxpxWwiLTNp4(Ljyi;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Laofp;->a(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$R5h6Y8QO9K-3wKrF45x_7K8wSz4(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljkq;
    .locals 0

    invoke-static {p0}, Laofp;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iYquwjsKJL9mcsKivBucfGDzbVc(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0

    invoke-static {p0}, Laofp;->a(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p0

    return-object p0
.end method
