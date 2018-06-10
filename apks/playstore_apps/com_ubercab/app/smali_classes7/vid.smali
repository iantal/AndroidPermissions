.class Lvid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lvid;->a:Ljkq;

    .line 189
    iput-object p2, p0, Lvid;->b:Ljkq;

    return-void
.end method

.method static a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Lvid;",
            ">;"
        }
    .end annotation

    .line 195
    sget-object v0, L-$$Lambda$vid$Wqx3NIGzrGzW5XrUDIYnGMykXZM;->INSTANCE:L-$$Lambda$vid$Wqx3NIGzrGzW5XrUDIYnGMykXZM;

    return-object v0
.end method

.method static synthetic a(Lvid;)Ljkq;
    .locals 0

    .line 181
    iget-object p0, p0, Lvid;->a:Ljkq;

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Lvid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    new-instance v0, Lvid;

    invoke-direct {v0, p0, p1}, Lvid;-><init>(Ljkq;Ljkq;)V

    return-object v0
.end method

.method static synthetic b(Lvid;)Ljkq;
    .locals 0

    .line 181
    iget-object p0, p0, Lvid;->b:Ljkq;

    return-object p0
.end method

.method public static synthetic lambda$Wqx3NIGzrGzW5XrUDIYnGMykXZM(Ljkq;Ljkq;)Lvid;
    .locals 0

    invoke-static {p0, p1}, Lvid;->a(Ljkq;Ljkq;)Lvid;

    move-result-object p0

    return-object p0
.end method
