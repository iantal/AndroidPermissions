.class final synthetic Lru/tcsbank/mb/ui/fragments/map/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/b/f;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/map/b/f;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/map/b/f;->a:Lcom/google/common/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 1043
    iget-wide v0, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->id:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
