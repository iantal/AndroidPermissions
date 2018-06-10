.class final synthetic Lru/tcsbank/mb/ui/fragments/map/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/af;

.field private final b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/af;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/ag;->a:Lru/tcsbank/mb/ui/fragments/map/af;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/map/ag;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/ag;->a:Lru/tcsbank/mb/ui/fragments/map/af;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/ag;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1149
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/ah;

    .line 2127
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 1149
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/ah;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
