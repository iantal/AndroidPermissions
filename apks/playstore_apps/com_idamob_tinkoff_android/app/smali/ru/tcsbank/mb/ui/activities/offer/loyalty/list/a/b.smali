.class public Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;
.implements Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/t;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

.field c:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

.field d:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

.field e:Lru/tinkoff/mb/api/entities/loyalty/f;

.field public f:Ljava/lang/String;

.field g:I

.field h:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

.field private i:Lru/tcsbank/mb/ui/widgets/CardTopView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    .line 16024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 41
    sput-object v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static T()Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "mode"

    const-string v2, "mode_mall"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "show_activate_all"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->f(Landroid/os/Bundle;)V

    .line 85
    return-object v1
.end method

.method private V()Z
    .locals 3

    .prologue
    .line 239
    .line 13491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 239
    const-string v1, "show_activate_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a()Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v1, "mode"

    const-string v2, "mode_all"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->f(Landroid/os/Bundle;)V

    .line 76
    return-object v1
.end method

.method public static a(Lru/tinkoff/mb/api/entities/loyalty/f;)Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v1, "mode"

    const-string v2, "mode_category"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "category"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;-><init>()V

    .line 67
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->f(Landroid/os/Bundle;)V

    .line 68
    return-object v1
.end method

.method static final synthetic b(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Z
    .locals 2

    .prologue
    .line 196
    .line 14227
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 196
    sget-object v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic c(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Z
    .locals 2

    .prologue
    .line 191
    .line 15227
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 191
    sget-object v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final U()V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 221
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f0b0143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 159
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;)V

    .line 5699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 160
    instance-of v0, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    if-eqz v0, :cond_0

    .line 6699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 161
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either activity or parent fragment must implement LoyaltyOffersCallbacks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

    .line 98
    const v0, 0x7f0903de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->X_()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 101
    new-instance v4, Lru/tcsbank/mb/ui/common/n;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

    const v6, 0x7f0b0209

    invoke-direct {v4, v5, v7, v6}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 102
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 103
    new-instance v4, Lcom/github/a/a/c;

    invoke-direct {v4}, Lcom/github/a/a/c;-><init>()V

    .line 104
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 106
    const v0, 0x7f090522

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/CardTopView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i:Lru/tcsbank/mb/ui/widgets/CardTopView;

    .line 107
    const v0, 0x7f090521

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->d:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    .line 108
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->V()Z

    move-result v4

    .line 109
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->d:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setVisibility(I)V

    .line 110
    if-eqz v4, :cond_0

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->d:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setState(I)V

    .line 1491
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 114
    const-string v4, "mode"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->f:Ljava/lang/String;

    .line 115
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->f:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Argument \'%s\' must be [%s / %s / %s] (found: %s)"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "mode"

    aput-object v6, v5, v1

    const-string v1, "mode_category"

    aput-object v1, v5, v2

    const-string v1, "mode_all"

    aput-object v1, v5, v3

    const-string v1, "mode_mall"

    aput-object v1, v5, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->f:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 115
    :sswitch_0
    const-string v5, "mode_category"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "mode_all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "mode_mall"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    goto :goto_1

    .line 2491
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 117
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/f;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->e:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i:Lru/tcsbank/mb/ui/widgets/CardTopView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->e:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 3044
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setHeaderText(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i:Lru/tcsbank/mb/ui/widgets/CardTopView;

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/c;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :goto_2
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const v1, 0x7f0f056c

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setHeaderText(I)V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i:Lru/tcsbank/mb/ui/widgets/CardTopView;

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/d;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 130
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const v1, 0x7f0f0566

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setHeaderText(I)V

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i:Lru/tcsbank/mb/ui/widgets/CardTopView;

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/e;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x7883ecd0 -> :sswitch_2
        -0x24eba6fb -> :sswitch_1
        0x7687dc1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

    .line 9109
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/y;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/y;-><init>(Ljava/util/Collection;)V

    .line 9110
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 9614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v3

    .line 9112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9113
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 10139
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 9114
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v5

    .line 11035
    iput-object v5, v4, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->c:Lorg/joda/time/b;

    .line 9115
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a()V

    .line 9116
    iget-object v4, v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->b:Ljava/util/Set;

    .line 11127
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 9116
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9117
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->notifyItemChanged(I)V

    .line 9112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
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
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

    .line 8091
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8092
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8093
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 8094
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->notifyDataSetChanged()V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->g:I

    .line 183
    iget v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->g:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const v1, 0x7f0f055e

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setButtonText(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i:Lru/tcsbank/mb/ui/widgets/CardTopView;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/CardTopView;->a(Z)V

    .line 190
    :goto_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/f;->a:Lcom/google/common/a/o;

    invoke-static {p1, v0}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    .line 192
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->d:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    iget v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->g:I

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setTotalOffersCount(I)V

    .line 193
    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->d:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setState(I)V

    .line 195
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/g;->a:Lcom/google/common/a/o;

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/h;->a:Lcom/google/common/a/g;

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 8614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->d:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/i;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/i;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_0
    :goto_1
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->i:Lru/tcsbank/mb/ui/widgets/CardTopView;

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/CardTopView;->a(Z)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->d:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setState(I)V

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->h:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 213
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    .line 7127
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 176
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;->a(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/view/View;)V

    .line 172
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 235
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;

    .line 12122
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/z;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/z;-><init>(Ljava/lang/String;)V

    .line 12123
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 12124
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 12125
    if-eqz v0, :cond_0

    .line 12126
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 12127
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->b:Ljava/util/Set;

    .line 13127
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 12127
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12128
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/u;->notifyItemChanged(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 143
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->f:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_1
    return-void

    .line 143
    :sswitch_0
    const-string v2, "mode_category"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "mode_all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "mode_mall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 3046
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 145
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->e:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 4048
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5046
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 148
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/j;->a()V

    goto :goto_1

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7883ecd0 -> :sswitch_2
        -0x24eba6fb -> :sswitch_1
        0x7687dc1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
