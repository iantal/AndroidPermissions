.class Lxrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhny;

.field private final b:Lapvx;


# direct methods
.method public constructor <init>(Lhny;Lapvx;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lxrq;->a:Lhny;

    .line 99
    iput-object p2, p0, Lxrq;->b:Lapvx;

    return-void
.end method

.method static synthetic a(Lxrq;)Lhny;
    .locals 0

    .line 92
    iget-object p0, p0, Lxrq;->a:Lhny;

    return-object p0
.end method

.method static a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Lapvx;",
            "Lhny;",
            "Lxrq;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, L-$$Lambda$xrq$kIEwOHspKzZWYS0GyZHf5dqUjTs;->INSTANCE:L-$$Lambda$xrq$kIEwOHspKzZWYS0GyZHf5dqUjTs;

    return-object v0
.end method

.method private static synthetic a(Lapvx;Lhny;)Lxrq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    new-instance v0, Lxrq;

    invoke-direct {v0, p1, p0}, Lxrq;-><init>(Lhny;Lapvx;)V

    return-object v0
.end method

.method static synthetic b(Lxrq;)Lapvx;
    .locals 0

    .line 92
    iget-object p0, p0, Lxrq;->b:Lapvx;

    return-object p0
.end method

.method public static synthetic lambda$kIEwOHspKzZWYS0GyZHf5dqUjTs(Lapvx;Lhny;)Lxrq;
    .locals 0

    invoke-static {p0, p1}, Lxrq;->a(Lapvx;Lhny;)Lxrq;

    move-result-object p0

    return-object p0
.end method
