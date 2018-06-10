.class public Lyty;
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
        "Lhhp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lytz;


# direct methods
.method public constructor <init>(Lytz;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lyty;->a:Lytz;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uTRWPQF43a3BJ2rC1mm_iaHaexM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lyty;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 61
    sget-object v0, Lkvv;->kk:Lkvv;

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
    iget-object p1, p0, Lyty;->a:Lytz;

    invoke-interface {p1}, Lytz;->j()Ljyi;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lyty;->a:Lytz;

    invoke-interface {v0}, Lytz;->k()Lamsx;

    move-result-object v0

    .line 33
    sget-object v1, Lkvu;->CANCEL_TRIP_CHANGE_LOCATION:Lkvu;

    .line 34
    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lkvv;->gY:Lkvv;

    .line 37
    invoke-virtual {v0, p1}, Lamsx;->a(Lamti;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    iget-object p1, p0, Lyty;->a:Lytz;

    .line 43
    invoke-interface {p1}, Lytz;->l()Lapvc;

    move-result-object p1

    invoke-virtual {p1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lyty;->a:Lytz;

    .line 44
    invoke-interface {v0}, Lytz;->l()Lapvc;

    move-result-object v0

    invoke-virtual {v0}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$yty$uTRWPQF43a3BJ2rC1mm_iaHaexM;->INSTANCE:L-$$Lambda$yty$uTRWPQF43a3BJ2rC1mm_iaHaexM;

    .line 42
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lyty;->b(Lamtc;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lhhp;
    .locals 1

    .line 56
    new-instance p1, Lytj;

    iget-object v0, p0, Lyty;->a:Lytz;

    invoke-direct {p1, v0}, Lytj;-><init>(Lyto;)V

    invoke-virtual {p1}, Lytj;->b()Lytu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lyty;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
