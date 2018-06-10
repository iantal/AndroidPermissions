.class final synthetic Lru/tcsbank/mb/model/l/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lorg/joda/time/b;


# direct methods
.method constructor <init>(Lorg/joda/time/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/l/i;->a:Lorg/joda/time/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/l/i;->a:Lorg/joda/time/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 2072
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->highCashbackPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 1083
    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/entities/a;->a(Lorg/joda/time/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3064
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->connectionPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 1084
    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/entities/a;->a(Lorg/joda/time/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4056
    iget v0, p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->curConnected:I

    .line 1084
    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
