.class public Labgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Labea;",
        "Lprt;",
        "Lhkd<",
        "Lhkf;",
        "Lqvu;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Labea;Lhkf;Lqov;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Labea;->getPickup()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p2, p0}, Lqov;->b(Lio/reactivex/Observable;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Labea;Lhkf;Lqvr;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Labea;->getDestination()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p2, p0}, Lqvr;->d(Lio/reactivex/Observable;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Labea;Lhkf;Lqvs;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Labea;->getProductId()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p2, p0}, Lqvs;->e(Lio/reactivex/Observable;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lpym;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lpym;->bn_()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lqnx;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lqnx;->a()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6EtNbH1Wb2aokgTnIICfBgL-6x8(Labea;Lhkf;Lqvs;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Labgh;->a(Labea;Lhkf;Lqvs;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GCiXMohFYeqOhIsY7ndkWrWcJeY(Lhkf;Lpym;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labgh;->a(Lhkf;Lpym;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H7MvVKcJ9UtHvzyHTMQY795isMU(Labea;Lhkf;Lqov;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Labgh;->a(Labea;Lhkf;Lqov;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vl8snZ2Nek1yrHVGX77tinwaHg0(Lhkf;Lqnx;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labgh;->a(Lhkf;Lqnx;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$duf1OfZ6reSEVJqAm81iH-D6WmE(Labea;Lhkf;Lqvr;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Labgh;->a(Labea;Lhkf;Lqvr;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Labea;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labea;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lqvu;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-interface {p2}, Lprt;->b()Lhkd;

    move-result-object p2

    sget-object v0, L-$$Lambda$abgh$GCiXMohFYeqOhIsY7ndkWrWcJeY;->INSTANCE:L-$$Lambda$abgh$GCiXMohFYeqOhIsY7ndkWrWcJeY;

    .line 19
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, Labgf;

    invoke-direct {v0}, Labgf;-><init>()V

    .line 21
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, L-$$Lambda$abgh$H7MvVKcJ9UtHvzyHTMQY795isMU;

    invoke-direct {v0, p1}, L-$$Lambda$abgh$H7MvVKcJ9UtHvzyHTMQY795isMU;-><init>(Labea;)V

    .line 22
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, L-$$Lambda$abgh$6EtNbH1Wb2aokgTnIICfBgL-6x8;

    invoke-direct {v0, p1}, L-$$Lambda$abgh$6EtNbH1Wb2aokgTnIICfBgL-6x8;-><init>(Labea;)V

    .line 24
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, L-$$Lambda$abgh$duf1OfZ6reSEVJqAm81iH-D6WmE;

    invoke-direct {v0, p1}, L-$$Lambda$abgh$duf1OfZ6reSEVJqAm81iH-D6WmE;-><init>(Labea;)V

    .line 26
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, L-$$Lambda$abgh$Vl8snZ2Nek1yrHVGX77tinwaHg0;->INSTANCE:L-$$Lambda$abgh$Vl8snZ2Nek1yrHVGX77tinwaHg0;

    .line 28
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    check-cast p1, Labea;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labgh;->a(Labea;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
