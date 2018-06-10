.class public Lxww;
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
.field private final a:Lxwx;


# direct methods
.method public constructor <init>(Lxwx;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lxww;->a:Lxwx;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lxww$2;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_0
    iget-object p1, p0, Lxww;->a:Lxwx;

    invoke-interface {p1}, Lxwx;->t()Lawvw;

    move-result-object p1

    invoke-interface {p1}, Lawvw;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$xww$x5eYKDmr2zFzbWwub8jrEMS5bCw;->INSTANCE:L-$$Lambda$xww$x5eYKDmr2zFzbWwub8jrEMS5bCw;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_1
    iget-object p1, p0, Lxww;->a:Lxwx;

    invoke-interface {p1}, Lxwx;->T()Lrnw;

    move-result-object p1

    invoke-virtual {p1}, Lrnw;->d()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Laart;->a([Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lxww;->a:Lxwx;

    .line 71
    invoke-interface {v0}, Lxwx;->X()Laqno;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Laqno;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xww$p9DEmM8sDTY-oA6wlYCDA83Jy-4;->INSTANCE:L-$$Lambda$xww$p9DEmM8sDTY-oA6wlYCDA83Jy-4;

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$FX9Ch_8icNtwCMPw1e15UqGrmGc(Lxww;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lxww;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_DalrgolSEJPSdxe7XGx3Yb6sTM(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lxww;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p9DEmM8sDTY-oA6wlYCDA83Jy-4(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lxww;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x5eYKDmr2zFzbWwub8jrEMS5bCw(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lxww;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 61
    sget-object v0, Lkvv;->lq:Lkvv;

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

    .line 34
    iget-object p1, p0, Lxww;->a:Lxwx;

    .line 35
    invoke-interface {p1}, Lxwx;->an()Lapvc;

    move-result-object p1

    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$xww$FX9Ch_8icNtwCMPw1e15UqGrmGc;

    invoke-direct {v0, p0}, L-$$Lambda$xww$FX9Ch_8icNtwCMPw1e15UqGrmGc;-><init>(Lxww;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    invoke-direct {p0}, Lxww;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xww$_DalrgolSEJPSdxe7XGx3Yb6sTM;->INSTANCE:L-$$Lambda$xww$_DalrgolSEJPSdxe7XGx3Yb6sTM;

    .line 34
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxww;->b(Lamtc;)Lxvc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxww;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lxvc;
    .locals 0

    .line 42
    new-instance p1, Lxww$1;

    invoke-direct {p1, p0}, Lxww$1;-><init>(Lxww;)V

    return-object p1
.end method
