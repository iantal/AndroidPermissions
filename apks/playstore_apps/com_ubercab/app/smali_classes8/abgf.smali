.class public Labgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Boolean;",
        "Lpyd;",
        "Lhkd<",
        "Lhkf;",
        "Lqov;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lhkf;Lrkx;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic b(Lhkf;Lrkx;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lrkx;->b()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IIyuxdFaLbbdb3gIQ5wFYjCAFYs(Lhkf;Lrkx;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labgf;->a(Lhkf;Lrkx;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wnQ8be2jDNkRcOmLjEwUjEjoeBg(Lhkf;Lrkx;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labgf;->b(Lhkf;Lrkx;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lpyd;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lpyd;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lqov;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p2}, Lpyd;->b()Lhkd;

    move-result-object p1

    sget-object p2, L-$$Lambda$abgf$wnQ8be2jDNkRcOmLjEwUjEjoeBg;->INSTANCE:L-$$Lambda$abgf$wnQ8be2jDNkRcOmLjEwUjEjoeBg;

    .line 19
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, L-$$Lambda$abgf$IIyuxdFaLbbdb3gIQ5wFYjCAFYs;->INSTANCE:L-$$Lambda$abgf$IIyuxdFaLbbdb3gIQ5wFYjCAFYs;

    .line 21
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-interface {p2}, Lpyd;->a()Lhkd;

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

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lpyd;

    invoke-virtual {p0, p1, p2}, Labgf;->a(Ljava/lang/Boolean;Lpyd;)Lhkd;

    move-result-object p1

    return-object p1
.end method
