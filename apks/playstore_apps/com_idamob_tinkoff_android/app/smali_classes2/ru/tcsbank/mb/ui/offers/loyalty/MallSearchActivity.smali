.class public Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/offers/loyalty/ac;
.implements Lru/tcsbank/mb/ui/offers/loyalty/m$a;
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i$a;
.implements Lru/tcsbank/mb/ui/offers/loyalty/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/ac;",
        "Lru/tcsbank/mb/ui/offers/loyalty/t;",
        ">;",
        "Lru/tcsbank/mb/ui/offers/loyalty/ac;",
        "Lru/tcsbank/mb/ui/offers/loyalty/m$a;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i$a;",
        "Lru/tcsbank/mb/ui/offers/loyalty/o;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d;

.field private b:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;

.field private c:Lru/tcsbank/mb/ui/offers/loyalty/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 101
    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 101
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/t;->a()V

    .line 102
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/q;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/q;->a(I)V

    .line 77
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/q;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/offers/loyalty/q;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/q;

    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/q;

    sget-object v3, Lru/tcsbank/mb/ui/offers/loyalty/q;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 60
    :goto_0
    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;

    .line 61
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/q;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/q;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;

    invoke-virtual {v0, p1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/q;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/q;->a()V

    .line 67
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/q;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/q;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 72
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 2

    .prologue
    .line 96
    .line 3090
    iget-wide v0, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->id:J

    .line 96
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 86
    .line 2127
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 2143
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 88
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 90
    invoke-static {p2}, Landroid/support/v4/view/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v1}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/b;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/q;

    .line 4088
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/q;->c:Landroid/support/v7/widget/RecyclerView;

    .line 107
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 108
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 109
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d;->a()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    .line 4489
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 111
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/t;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/q;

    .line 5116
    iget-object v1, v1, Lru/tcsbank/mb/ui/offers/loyalty/q;->b:Lru/tcsbank/mb/ui/h/u;

    .line 6021
    iget-object v1, v1, Lru/tcsbank/mb/ui/h/u;->a:Lio/reactivex/j/b;

    .line 111
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/t;->a(Lio/reactivex/r;)V

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->c:Lru/tcsbank/mb/ui/offers/loyalty/q;

    const v1, 0x7f0f05ab

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/q;->a(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;)V

    .line 47
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method
