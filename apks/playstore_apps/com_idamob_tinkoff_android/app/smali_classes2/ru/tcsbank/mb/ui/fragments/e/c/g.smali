.class final synthetic Lru/tcsbank/mb/ui/fragments/e/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/c/f;

.field private final b:Lru/tcsbank/mb/ui/fragments/e/c/f$b;

.field private final c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/c/f;Lru/tcsbank/mb/ui/fragments/e/c/f$b;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/c/g;->a:Lru/tcsbank/mb/ui/fragments/e/c/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/e/c/g;->b:Lru/tcsbank/mb/ui/fragments/e/c/f$b;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/e/c/g;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/g;->a:Lru/tcsbank/mb/ui/fragments/e/c/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/c/g;->b:Lru/tcsbank/mb/ui/fragments/e/c/f$b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/c/g;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1066
    const/4 v3, 0x1

    iput-boolean v3, v0, Lru/tcsbank/mb/ui/fragments/e/c/f;->d:Z

    .line 1067
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->d:Landroid/widget/ViewFlipper;

    iget-object v4, v1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->d:Landroid/widget/ViewFlipper;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->g:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 1068
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/e/c/f;->c:Lru/tcsbank/mb/ui/fragments/e/c/f$a;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/e/c/f$a;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    .line 0
    return-void
.end method
