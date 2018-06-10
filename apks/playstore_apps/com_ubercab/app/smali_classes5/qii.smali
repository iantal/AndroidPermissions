.class public Lqii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqih;

.field private final b:Lqig;


# direct methods
.method private constructor <init>(Lqih;Lqig;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lqii;->a:Lqih;

    .line 118
    iput-object p2, p0, Lqii;->b:Lqig;

    return-void
.end method

.method static a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Lqih;",
            "Lqig;",
            "Lqii;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, L-$$Lambda$qii$tYvTCsHptO5s1j0v4Ofb0H8WFmM;->INSTANCE:L-$$Lambda$qii$tYvTCsHptO5s1j0v4Ofb0H8WFmM;

    return-object v0
.end method

.method private static synthetic a(Lqih;Lqig;)Lqii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    new-instance v0, Lqii;

    invoke-direct {v0, p0, p1}, Lqii;-><init>(Lqih;Lqig;)V

    return-object v0
.end method

.method public static synthetic lambda$tYvTCsHptO5s1j0v4Ofb0H8WFmM(Lqih;Lqig;)Lqii;
    .locals 0

    invoke-static {p0, p1}, Lqii;->a(Lqih;Lqig;)Lqii;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lqih;
    .locals 1

    .line 128
    iget-object v0, p0, Lqii;->a:Lqih;

    return-object v0
.end method

.method public c()Lqig;
    .locals 1

    .line 133
    iget-object v0, p0, Lqii;->b:Lqig;

    return-object v0
.end method
