.class public Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lru/tcsbank/mb/ui/activities/offer/loyalty/k;
.implements Lru/tcsbank/mb/ui/adapters/m/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/k;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/c;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/k;",
        "Lru/tcsbank/mb/ui/adapters/m/k;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private b:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

.field private c:Lru/tinkoff/mb/api/entities/g/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/w;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "loyalty_program"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 104
    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 104
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->c:Lru/tinkoff/mb/api/entities/g/w;

    .line 4111
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/c;->a(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    const v0, 0x7f0b0056

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "loyalty_program"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/w;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->c:Lru/tinkoff/mb/api/entities/g/w;

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->c:Lru/tinkoff/mb/api/entities/g/w;

    .line 1119
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    const v0, 0x7f090722

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->b:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/d;

    .line 63
    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    const v1, 0x7f0f000e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(ZLjava/lang/Integer;)Lru/tcsbank/mb/ui/operations/d;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f090533

    sget-object v3, Lru/tcsbank/mb/ui/operations/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 68
    :cond_0
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 69
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 70
    sget-object v1, Lru/tcsbank/mb/ui/operations/d$c;->a:Lru/tcsbank/mb/ui/operations/d$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/operations/d$c;)V

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 72
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->c:Lru/tinkoff/mb/api/entities/g/w;

    .line 2111
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/c;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/View;Lru/tcsbank/mb/ui/adapters/m/m;)V
    .locals 1

    .prologue
    .line 96
    .line 3021
    iget-object v0, p2, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 96
    instance-of v0, v0, Lru/tinkoff/mb/api/entities/operations/j;

    if-eqz v0, :cond_0

    .line 4021
    iget-object v0, p2, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 97
    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 98
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->startActivity(Landroid/content/Intent;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/d;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    sget-object v1, Lru/tcsbank/mb/ui/operations/d$c;->d:Lru/tcsbank/mb/ui/operations/d$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/operations/d$c;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->b:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/operations/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/d;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2277
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/operations/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->b:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferOperationListActivity;)V

    .line 49
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method
