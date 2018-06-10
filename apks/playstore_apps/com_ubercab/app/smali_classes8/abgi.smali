.class public Labgi;
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

    .line 24
    invoke-virtual {p0}, Labea;->getPickup()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p2, p0}, Lqov;->c(Lio/reactivex/Observable;)Lhkd;

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

    invoke-interface {p2, p0}, Lqvr;->g(Lio/reactivex/Observable;)Lhkd;

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

    .line 31
    invoke-virtual {p0}, Labea;->getProductId()Lio/reactivex/Observable;

    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Lqvs;->f(Lio/reactivex/Observable;)Lhkd;

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

    .line 32
    invoke-interface {p1}, Lqnx;->a()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Iq_F1sMaJJUTabL7vmRBqi-AnYI(Labea;Lhkf;Lqvs;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Labgi;->a(Labea;Lhkf;Lqvs;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XnzSIFY8hY1hytaCtihOFWl7aGE(Lhkf;Lpym;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labgi;->a(Lhkf;Lpym;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j6NKkgbO18Gi2WMtmrN8L2v2gaU(Labea;Lhkf;Lqvr;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Labgi;->a(Labea;Lhkf;Lqvr;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$niNKa-mC7MsLju4a4l9PcLduO_M(Lhkf;Lqnx;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labgi;->a(Lhkf;Lqnx;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u_5Q1gjUVFa75vN957_v4_ZQzgs(Labea;Lhkf;Lqov;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Labgi;->a(Labea;Lhkf;Lqov;)Lhkd;

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

    .line 19
    invoke-interface {p2}, Lprt;->b()Lhkd;

    move-result-object p2

    sget-object v0, L-$$Lambda$abgi$XnzSIFY8hY1hytaCtihOFWl7aGE;->INSTANCE:L-$$Lambda$abgi$XnzSIFY8hY1hytaCtihOFWl7aGE;

    .line 20
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, Labgf;

    invoke-direct {v0}, Labgf;-><init>()V

    .line 21
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, L-$$Lambda$abgi$u_5Q1gjUVFa75vN957_v4_ZQzgs;

    invoke-direct {v0, p1}, L-$$Lambda$abgi$u_5Q1gjUVFa75vN957_v4_ZQzgs;-><init>(Labea;)V

    .line 22
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, L-$$Lambda$abgi$j6NKkgbO18Gi2WMtmrN8L2v2gaU;

    invoke-direct {v0, p1}, L-$$Lambda$abgi$j6NKkgbO18Gi2WMtmrN8L2v2gaU;-><init>(Labea;)V

    .line 25
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p2

    new-instance v0, L-$$Lambda$abgi$Iq_F1sMaJJUTabL7vmRBqi-AnYI;

    invoke-direct {v0, p1}, L-$$Lambda$abgi$Iq_F1sMaJJUTabL7vmRBqi-AnYI;-><init>(Labea;)V

    .line 28
    invoke-virtual {p2, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, L-$$Lambda$abgi$niNKa-mC7MsLju4a4l9PcLduO_M;->INSTANCE:L-$$Lambda$abgi$niNKa-mC7MsLju4a4l9PcLduO_M;

    .line 32
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

    invoke-virtual {p0, p1, p2}, Labgi;->a(Labea;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
