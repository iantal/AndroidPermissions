.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/o;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/c/d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/o;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/o;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/w;

    .line 1084
    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/w;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
