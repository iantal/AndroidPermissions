.class public Lytc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lroo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lyqs;


# direct methods
.method public constructor <init>(Lyqs;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lytc;->a:Lyqs;

    return-void
.end method

.method private synthetic a(Lapwa;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    sget-object v0, Lapwa;->a:Lapwa;

    invoke-virtual {p1, v0}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    iget-object p1, p0, Lytc;->a:Lyqs;

    .line 45
    invoke-interface {p1}, Lyqs;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->SURVEY_TRIP_CANCELLATION_APPLICABILITY_FIX:Lkvu;

    .line 46
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lytc;->a:Lyqs;

    .line 48
    invoke-interface {p1}, Lyqs;->P()Lapuu;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ytc$CODHZwEKdn2fppbgD7SEoPhhr8c;->INSTANCE:L-$$Lambda$ytc$CODHZwEKdn2fppbgD7SEoPhhr8c;

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 55
    :cond_1
    iget-object p1, p0, Lytc;->a:Lyqs;

    .line 56
    invoke-interface {p1}, Lyqs;->cw_()Lapvc;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ytc$f59w-FiWeH0NROWsWZlpDYK0Vdw;->INSTANCE:L-$$Lambda$ytc$f59w-FiWeH0NROWsWZlpDYK0Vdw;

    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->directDispatchInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CODHZwEKdn2fppbgD7SEoPhhr8c(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lytc;->c(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$f59w-FiWeH0NROWsWZlpDYK0Vdw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lytc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rDQQuR8a53LeCsHmmuUkP_yGGBs(Lytc;Lapwa;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lytc;->a(Lapwa;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 76
    sget-object v0, Lkvv;->t:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lytc;->a:Lyqs;

    invoke-interface {p1}, Lyqs;->c()Ljyi;

    move-result-object p1

    .line 31
    sget-object v0, Lkvu;->CANCELLATION_SURVEY:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lytc;->a:Lyqs;

    .line 36
    invoke-interface {p1}, Lyqs;->U()Lapvb;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ytc$rDQQuR8a53LeCsHmmuUkP_yGGBs;

    invoke-direct {v0, p0}, L-$$Lambda$ytc$rDQQuR8a53LeCsHmmuUkP_yGGBs;-><init>(Lytc;)V

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lytc;->b(Ljkq;)Lroo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lytc;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lroo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lroo;"
        }
    .end annotation

    .line 71
    new-instance p1, Lytb;

    invoke-direct {p1}, Lytb;-><init>()V

    return-object p1
.end method
