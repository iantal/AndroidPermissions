.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

.field private final b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

.field private final c:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/v;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/v;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/v;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/v;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/v;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/v;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$b;

    .line 1056
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$a;

    iget-object v2, v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$b;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$a;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/view/View;)V

    .line 0
    return-void
.end method
