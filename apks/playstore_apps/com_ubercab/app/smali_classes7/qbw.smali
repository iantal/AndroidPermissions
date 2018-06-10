.class Lqbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lapvy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljkq;Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;",
            "Ljkq<",
            "Lapvy;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lqbw;->a:Ljkq;

    .line 138
    iput-object p2, p0, Lqbw;->b:Ljkq;

    .line 139
    iput-object p3, p0, Lqbw;->c:Ljkq;

    return-void
.end method

.method static synthetic a(Lqbw;)Ljkq;
    .locals 0

    .line 127
    iget-object p0, p0, Lqbw;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lqbw;)Ljkq;
    .locals 0

    .line 127
    iget-object p0, p0, Lqbw;->b:Ljkq;

    return-object p0
.end method

.method static synthetic c(Lqbw;)Ljkq;
    .locals 0

    .line 127
    iget-object p0, p0, Lqbw;->c:Ljkq;

    return-object p0
.end method
