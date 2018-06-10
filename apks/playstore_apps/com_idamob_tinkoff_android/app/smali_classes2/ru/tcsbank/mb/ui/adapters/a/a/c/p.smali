.class final synthetic Lru/tcsbank/mb/ui/adapters/a/a/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/a/a/c/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/a/a/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/p;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/p;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/o;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/p;

    .line 2029
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p;->c:Ljava/lang/String;

    .line 3027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1041
    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 3033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 3197
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->loyaltyProgram:Ljava/lang/String;

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
