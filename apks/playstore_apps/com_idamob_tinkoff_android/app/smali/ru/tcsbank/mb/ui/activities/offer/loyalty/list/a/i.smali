.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/i;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/i;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/i;->b:Ljava/util/List;

    .line 1200
    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;->a(Ljava/util/List;)V

    .line 1201
    iget-object v4, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

    .line 2098
    iget-object v1, v4, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v5, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/x;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/x;-><init>(Ljava/util/Collection;)V

    .line 2099
    invoke-virtual {v1, v5}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 2614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v5

    move v1, v2

    .line 2101
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2102
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 2103
    iget-object v6, v4, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->b:Ljava/util/Set;

    .line 3127
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 2103
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2104
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->notifyItemChanged(I)V

    .line 2101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1202
    :cond_0
    iget-object v0, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->d:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setState(I)V

    .line 0
    return-void
.end method
