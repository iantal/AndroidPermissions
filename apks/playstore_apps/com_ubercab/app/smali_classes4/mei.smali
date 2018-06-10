.class public Lmei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ladwu;


# direct methods
.method public constructor <init>(Ladwu;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmei;->a:Ladwu;

    return-void
.end method

.method private static synthetic a(Ladwp;)Ladwq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    check-cast p0, Ladwq;

    return-object p0
.end method

.method private static synthetic b(Ladwp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    instance-of p0, p0, Ladwq;

    return p0
.end method

.method public static synthetic lambda$DgLGZHsHZCyYdjxvHiTnuayVmU8(Ladwp;)Z
    .locals 0

    invoke-static {p0}, Lmei;->b(Ladwp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vu-PuqR2oTYFu5Va8HBXVHeHWWM(Ladwp;)Ladwq;
    .locals 0

    invoke-static {p0}, Lmei;->a(Ladwp;)Ladwq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ladwq;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lmei;->a:Ladwu;

    .line 24
    invoke-interface {v0}, Ladwu;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$mei$DgLGZHsHZCyYdjxvHiTnuayVmU8;->INSTANCE:L-$$Lambda$mei$DgLGZHsHZCyYdjxvHiTnuayVmU8;

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$mei$vu-PuqR2oTYFu5Va8HBXVHeHWWM;->INSTANCE:L-$$Lambda$mei$vu-PuqR2oTYFu5Va8HBXVHeHWWM;

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
