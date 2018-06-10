.class public Lrns;
.super Lapvb;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lapwa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lapwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapuu;Lapvz;Ljyi;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lapvb;-><init>()V

    .line 25
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lrns;->b:Ljkq;

    .line 33
    invoke-virtual {p1}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lapvz;->a()Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, L-$$Lambda$tYz4v7dlwNKM05NiNmyc8-5S-LU;->INSTANCE:L-$$Lambda$tYz4v7dlwNKM05NiNmyc8-5S-LU;

    .line 36
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$rns$5GgKvlhNWobpFVULx-zZM5muCpw;

    invoke-direct {p2, p0, p3}, L-$$Lambda$rns$5GgKvlhNWobpFVULx-zZM5muCpw;-><init>(Lrns;Ljyi;)V

    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$rns$6d4oLXC4NiZx-k4Kd74Lc1cXcJg;

    invoke-direct {p2, p0}, L-$$Lambda$rns$6d4oLXC4NiZx-k4Kd74Lc1cXcJg;-><init>(Lrns;)V

    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 94
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lrns;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Lrnt;)Lapwa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lrns;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object p1, p0, Lrns;->b:Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapwa;

    return-object p1

    .line 63
    :cond_0
    invoke-static {p1}, Lrnt;->a(Lrnt;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lrnt;->b(Lrnt;)Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    sget-object v1, Lrns$1;->a:[I

    invoke-static {p1}, Lrnt;->b(Lrnt;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvy;

    invoke-virtual {p1}, Lapvy;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    sget-object p1, Lapwa;->b:Lapwa;

    return-object p1

    .line 78
    :cond_1
    :goto_0
    sget-object p1, Lrns$1;->b:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_1

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown TripState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :pswitch_1
    sget-object p1, Lapwa;->e:Lapwa;

    return-object p1

    .line 84
    :pswitch_2
    sget-object p1, Lapwa;->d:Lapwa;

    return-object p1

    .line 82
    :pswitch_3
    sget-object p1, Lapwa;->c:Lapwa;

    return-object p1

    .line 80
    :pswitch_4
    sget-object p1, Lapwa;->f:Lapwa;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic a(Ljyi;Lrnt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lrns;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 41
    invoke-static {p2}, Lrnt;->a(Lrnt;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p2}, Lrnt;->b(Lrnt;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {p2}, Lrnt;->b(Lrnt;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lapvy;->a:Lapvy;

    if-eq v0, v2, :cond_1

    .line 49
    invoke-static {p2}, Lrnt;->b(Lrnt;)Ljkq;

    move-result-object p2

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lapvy;->b:Lapvy;

    if-ne p2, v0, :cond_2

    :cond_1
    return v1

    .line 56
    :cond_2
    sget-object p2, Lkvu;->ID_TRIP_STATE_FIX:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic lambda$5GgKvlhNWobpFVULx-zZM5muCpw(Lrns;Ljyi;Lrnt;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lrns;->a(Ljyi;Lrnt;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$6d4oLXC4NiZx-k4Kd74Lc1cXcJg(Lrns;Lrnt;)Lapwa;
    .locals 0

    invoke-direct {p0, p1}, Lrns;->a(Lrnt;)Lapwa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapwa;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lrns;->a:Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Lapwa;)V
    .locals 0

    .line 104
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lrns;->b:Ljkq;

    return-void
.end method

.method public b()V
    .locals 1

    .line 109
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lrns;->b:Ljkq;

    return-void
.end method
