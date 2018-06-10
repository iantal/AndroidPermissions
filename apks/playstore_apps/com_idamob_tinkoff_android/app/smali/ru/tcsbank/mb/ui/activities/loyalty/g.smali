.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/g;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/m/k;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/g;->a:Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lru/tcsbank/mb/ui/adapters/m/m;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/g;->a:Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;

    .line 2021
    iget-object v0, p2, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1072
    instance-of v0, v0, Lru/tinkoff/mb/api/entities/operations/j;

    if-eqz v0, :cond_0

    .line 3021
    iget-object v0, p2, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1073
    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 1074
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :cond_0
    return-void
.end method
