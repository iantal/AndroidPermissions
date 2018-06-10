.class public Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/offers/loyalty/m$a;
.implements Lru/tcsbank/mb/ui/offers/loyalty/n;
.implements Lru/tcsbank/mb/ui/offers/loyalty/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/n;",
        "Lru/tcsbank/mb/ui/offers/loyalty/b;",
        ">;",
        "Lru/tcsbank/mb/ui/offers/loyalty/m$a;",
        "Lru/tcsbank/mb/ui/offers/loyalty/n;",
        "Lru/tcsbank/mb/ui/offers/loyalty/o;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/offers/loyalty/q;

.field private b:Lru/tcsbank/mb/ui/offers/loyalty/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mall_id"

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_code"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 111
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/b;->a()V

    .line 112
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a:Lru/tcsbank/mb/ui/offers/loyalty/q;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/q;->a(I)V

    .line 90
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 58
    if-nez p1, :cond_1

    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/q;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/offers/loyalty/q;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a:Lru/tcsbank/mb/ui/offers/loyalty/q;

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a:Lru/tcsbank/mb/ui/offers/loyalty/q;

    sget-object v3, Lru/tcsbank/mb/ui/offers/loyalty/q;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 67
    :goto_0
    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/m;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/offers/loyalty/m;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->b:Lru/tcsbank/mb/ui/offers/loyalty/m;

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->b:Lru/tcsbank/mb/ui/offers/loyalty/m;

    .line 1068
    iput-object p0, v0, Lru/tcsbank/mb/ui/offers/loyalty/m;->b:Lru/tcsbank/mb/ui/offers/loyalty/m$a;

    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mall_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 71
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mall_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/offers/loyalty/b;->a(J)V

    .line 3044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 73
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "category_code"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3062
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/b;->a:Lru/tcsbank/mb/model/ad/a/s;

    .line 4057
    iput-object v1, v0, Lru/tcsbank/mb/model/ad/a/s;->d:Ljava/lang/String;

    .line 74
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/q;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a:Lru/tcsbank/mb/ui/offers/loyalty/q;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->b:Lru/tcsbank/mb/ui/offers/loyalty/m;

    .line 4063
    iput-object p1, v0, Lru/tcsbank/mb/ui/offers/loyalty/m;->a:Ljava/util/List;

    .line 4064
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/m;->notifyDataSetChanged()V

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a:Lru/tcsbank/mb/ui/offers/loyalty/q;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/q;->a()V

    .line 80
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a:Lru/tcsbank/mb/ui/offers/loyalty/q;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/q;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 85
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 99
    .line 4127
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 4143
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 101
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    invoke-static {p2}, Landroid/support/v4/view/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v1}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/b;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 106
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/b;

    .line 5095
    iget-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/b;->b:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v2, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5095
    iget-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/b;->c:Lru/tcsbank/mb/model/ad/a/bn;

    .line 6038
    iget-object v1, v1, Lru/tcsbank/mb/model/ad/a/bn;->a:Ljava/lang/String;

    .line 5096
    const-string v3, ""

    invoke-static {v1, v3}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lru/tcsbank/mb/ui/offers/loyalty/b;->c:Lru/tcsbank/mb/model/ad/a/bn;

    .line 6042
    iget-object v3, v3, Lru/tcsbank/mb/model/ad/a/bn;->b:Ljava/util/List;

    .line 5097
    if-eqz v3, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/b;->c:Lru/tcsbank/mb/model/ad/a/bn;

    .line 7042
    iget-object v0, v0, Lru/tcsbank/mb/model/ad/a/bn;->b:Ljava/util/List;

    .line 5097
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v3, "offer"

    const-string v4, "offers"

    .line 5095
    invoke-virtual {v2, v1, v0, v3, v4}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    return-void

    .line 5097
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a:Lru/tcsbank/mb/ui/offers/loyalty/q;

    .line 7088
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/q;->c:Landroid/support/v7/widget/RecyclerView;

    .line 117
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 118
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->b:Lru/tcsbank/mb/ui/offers/loyalty/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 120
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a:Lru/tcsbank/mb/ui/offers/loyalty/q;

    .line 8116
    iget-object v1, v1, Lru/tcsbank/mb/ui/offers/loyalty/q;->b:Lru/tcsbank/mb/ui/h/u;

    .line 9021
    iget-object v1, v1, Lru/tcsbank/mb/ui/h/u;->a:Lio/reactivex/j/b;

    .line 120
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/b;->a(Lio/reactivex/r;)V

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a:Lru/tcsbank/mb/ui/offers/loyalty/q;

    const v1, 0x7f0f056b

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/q;->a(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;)V

    .line 53
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method
