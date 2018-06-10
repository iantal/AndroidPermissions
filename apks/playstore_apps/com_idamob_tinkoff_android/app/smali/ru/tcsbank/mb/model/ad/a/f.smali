.class final synthetic Lru/tcsbank/mb/model/ad/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ad/a/f;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ad/a/f;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ad/a/f;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 1101
    iget-wide v0, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->latitude:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->longitude:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1048
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
