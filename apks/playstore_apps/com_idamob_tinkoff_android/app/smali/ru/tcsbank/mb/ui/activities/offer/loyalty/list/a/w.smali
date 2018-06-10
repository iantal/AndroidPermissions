.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/w;
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

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/w;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/w;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/w;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/w;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/w;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/w;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$b;

    .line 1078
    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$a;

    invoke-interface {v3, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$a;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    .line 1079
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->b:Ljava/util/Set;

    .line 1127
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 1079
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1080
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$b;->e:Landroid/widget/ViewFlipper;

    iget-object v1, v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$b;->e:Landroid/widget/ViewFlipper;

    iget-object v2, v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$b;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 0
    return-void
.end method
