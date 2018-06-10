.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/y;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/y;->a:Ljava/util/List;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1127
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 1090
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
