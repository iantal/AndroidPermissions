.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;

.field private final b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

.field private final c:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/d;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/d;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/d;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/d;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/d;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/d;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;

    .line 1070
    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$a;

    invoke-interface {v3, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$a;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    .line 1071
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->c:Ljava/util/Set;

    .line 1127
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 1071
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->d:Landroid/widget/ViewFlipper;

    iget-object v1, v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->d:Landroid/widget/ViewFlipper;

    iget-object v2, v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 0
    return-void
.end method
