.class final synthetic Lru/tcsbank/mb/ui/fragments/map/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/ar;->a:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/ar;->a:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Z

    move-result v0

    return v0
.end method
