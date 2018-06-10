.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/p;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/p;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;

    .line 1089
    iget v1, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->b:I

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
