.class public Lyhp;
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
.field private final a:Lyhq;


# direct methods
.method public constructor <init>(Lyhq;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lyhp;->a:Lyhq;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    sget-object v0, Lyhp$2;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_0
    iget-object p1, p0, Lyhp;->a:Lyhq;

    .line 47
    invoke-interface {p1}, Lyhq;->T()Lrnw;

    move-result-object p1

    invoke-virtual {p1}, Lrnw;->d()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lyhp;->a:Lyhq;

    .line 49
    invoke-interface {v0}, Lyhq;->aa()Lawvh;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$yhp$vCrSL4mdrJRJS_2EzAQzWNqB0ns;->INSTANCE:L-$$Lambda$yhp$vCrSL4mdrJRJS_2EzAQzWNqB0ns;

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$yhp$Ag3Yhu_3eriH2AYD1Uwp17wmzzA;->INSTANCE:L-$$Lambda$yhp$Ag3Yhu_3eriH2AYD1Uwp17wmzzA;

    .line 46
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_1
    iget-object p1, p0, Lyhp;->a:Lyhq;

    .line 42
    invoke-interface {p1}, Lyhq;->aa()Lawvh;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$yhp$53Y3AHdf5eUdmeBQfgfhw234mRg;->INSTANCE:L-$$Lambda$yhp$53Y3AHdf5eUdmeBQfgfhw234mRg;

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    iget-object p1, p0, Lyhp;->a:Lyhq;

    .line 37
    invoke-interface {p1}, Lyhq;->aa()Lawvh;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lawvh;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$yhp$vCrSL4mdrJRJS_2EzAQzWNqB0ns;->INSTANCE:L-$$Lambda$yhp$vCrSL4mdrJRJS_2EzAQzWNqB0ns;

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$53Y3AHdf5eUdmeBQfgfhw234mRg(Lcom/ubercab/walking/model/WalkingStatus;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToDestination()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Ag3Yhu_3eriH2AYD1Uwp17wmzzA(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lyhp;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jjySRN12N8PItcSMSuSfvX7RuJo(Lyhp;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lyhp;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vCrSL4mdrJRJS_2EzAQzWNqB0ns(Lcom/ubercab/walking/model/WalkingStatus;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/walking/model/WalkingStatus;->getWalkToPickup()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 80
    sget-object v0, Lkvv;->lw:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 1
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

    .line 29
    iget-object p1, p0, Lyhp;->a:Lyhq;

    .line 30
    invoke-interface {p1}, Lyhq;->an()Lapvc;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$yhp$jjySRN12N8PItcSMSuSfvX7RuJo;

    invoke-direct {v0, p0}, L-$$Lambda$yhp$jjySRN12N8PItcSMSuSfvX7RuJo;-><init>(Lyhp;)V

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lyhp;->b(Lamtc;)Lxvc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lyhp;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lxvc;
    .locals 0

    .line 62
    new-instance p1, Lyhp$1;

    invoke-direct {p1, p0}, Lyhp$1;-><init>(Lyhp;)V

    return-object p1
.end method
