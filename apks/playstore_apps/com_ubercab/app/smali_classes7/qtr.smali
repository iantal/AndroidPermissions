.class Lqtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)V"
        }
    .end annotation

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1333
    iput-object p1, p0, Lqtr;->a:Ljkq;

    .line 1334
    iput-object p2, p0, Lqtr;->b:Ljkq;

    return-void
.end method

.method static a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;",
            "Lqtr;",
            ">;"
        }
    .end annotation

    .line 1340
    sget-object v0, L-$$Lambda$qtr$wtlOO8OFv06YBra4q4Meavj0LUI;->INSTANCE:L-$$Lambda$qtr$wtlOO8OFv06YBra4q4Meavj0LUI;

    return-object v0
.end method

.method static synthetic a(Lqtr;)Ljkq;
    .locals 0

    .line 1326
    iget-object p0, p0, Lqtr;->b:Ljkq;

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Lqtr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1340
    new-instance v0, Lqtr;

    invoke-direct {v0, p0, p1}, Lqtr;-><init>(Ljkq;Ljkq;)V

    return-object v0
.end method

.method static synthetic b(Lqtr;)Ljkq;
    .locals 0

    .line 1326
    iget-object p0, p0, Lqtr;->a:Ljkq;

    return-object p0
.end method

.method public static synthetic lambda$wtlOO8OFv06YBra4q4Meavj0LUI(Ljkq;Ljkq;)Lqtr;
    .locals 0

    invoke-static {p0, p1}, Lqtr;->a(Ljkq;Ljkq;)Lqtr;

    move-result-object p0

    return-object p0
.end method
