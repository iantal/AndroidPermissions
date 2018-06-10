.class public Lxwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lxvc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxwo;


# direct methods
.method public constructor <init>(Lxwo;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lxwn;->a:Lxwo;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lxwn;->a:Lxwo;

    invoke-interface {v0}, Lxwo;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->TRIPEX_WAIT_TIME_V2_CHARGING_CALLOUT:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 40
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$RPcYAIfvseof_vjaM-ImULz4G7g(Lxwn;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxwn;->a(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nGz3ErS2ZPmTNzUVwzL9v8hsEkQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lxwn;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 64
    sget-object v0, Lkvv;->lz:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lxwn;->a:Lxwo;

    .line 32
    invoke-interface {p1}, Lxwo;->an()Lapvc;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$xwn$nGz3ErS2ZPmTNzUVwzL9v8hsEkQ;->INSTANCE:L-$$Lambda$xwn$nGz3ErS2ZPmTNzUVwzL9v8hsEkQ;

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lxwn;->a:Lxwo;

    .line 36
    invoke-interface {v0}, Lxwo;->an()Lapvc;

    move-result-object v0

    invoke-virtual {v0}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$xwn$RPcYAIfvseof_vjaM-ImULz4G7g;

    invoke-direct {v1, p0}, L-$$Lambda$xwn$RPcYAIfvseof_vjaM-ImULz4G7g;-><init>(Lxwn;)V

    .line 30
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxwn;->b(Lamtc;)Lxvc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxwn;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lxvc;
    .locals 0

    .line 45
    new-instance p1, Lxwn$1;

    invoke-direct {p1, p0}, Lxwn$1;-><init>(Lxwn;)V

    return-object p1
.end method
