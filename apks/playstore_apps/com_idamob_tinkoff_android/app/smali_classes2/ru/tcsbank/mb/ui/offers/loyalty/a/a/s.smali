.class public Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;
.implements Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;",
        "Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;",
        ">;",
        "Lru/tcsbank/mb/ui/offers/loyalty/a/a/ak;",
        "Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lru/tinkoff/mb/api/entities/loyalty/f;

.field public c:Lru/tcsbank/mb/ui/e;

.field d:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

.field private e:Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;

.field private f:Lru/tcsbank/mb/ui/widgets/CardTopView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;

    .line 4024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    sput-object v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/loyalty/f;)Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v2, "category"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->f(Landroid/os/Bundle;)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    const v0, 0x7f0b014b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 144
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->e:Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->a(IZ)V

    .line 130
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;)V

    .line 60
    instance-of v0, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->d:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement LoyaltyOffersCallbacks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f090584

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/CardTopView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->f:Lru/tcsbank/mb/ui/widgets/CardTopView;

    .line 77
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->f:Lru/tcsbank/mb/ui/widgets/CardTopView;

    .line 1147
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->b:Lru/tinkoff/mb/api/entities/loyalty/f;

    if-nez v0, :cond_0

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 1148
    const-string v2, "category"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/f;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->b:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 1150
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->b:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 2044
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setHeaderText(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->f:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const v1, 0x7f0f03df

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setButtonText(I)V

    .line 79
    const v0, 0x7f090585

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 80
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->e:Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;

    .line 81
    new-instance v1, Lru/tcsbank/mb/ui/common/n;

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->e:Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;

    const/4 v3, 0x1

    const v4, 0x7f0b020e

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 83
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 84
    new-instance v1, Lcom/github/a/a/c;

    invoke-direct {v1}, Lcom/github/a/a/c;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->c:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->f:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const v1, 0x7f0f055e

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setButtonText(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->f:Lru/tcsbank/mb/ui/widgets/CardTopView;

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setClickable(Z)V

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->f:Lru/tcsbank/mb/ui/widgets/CardTopView;

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/t;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->e:Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;

    .line 3102
    iput-object p1, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->a:Ljava/util/List;

    .line 3103
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->notifyDataSetChanged()V

    .line 120
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->f:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const v1, 0x7f0f03df

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setButtonText(I)V

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->f:Lru/tcsbank/mb/ui/widgets/CardTopView;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setClickable(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 106
    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 106
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->a(Ljava/util/List;I)V

    .line 107
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;I)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->e:Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;

    .line 3116
    iget-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->a:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3117
    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->notifyItemChanged(I)V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->e:Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->a(IZ)V

    .line 136
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->d:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    .line 2090
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->id:J

    .line 96
    invoke-interface {v0, v2, v3}, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;->a(J)V

    .line 97
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->d:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 91
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/u;->a()V

    .line 92
    return-void
.end method
