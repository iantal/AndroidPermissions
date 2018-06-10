.class final Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity$1;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity$1;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->a(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity$1;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->b(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;)Lru/tcsbank/mb/ui/adapters/h/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/h/a/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
