.class public final Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$a;,
        Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$a;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->b:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->c:Ljava/util/Set;

    .line 40
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    check-cast p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;

    .line 1051
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1052
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1053
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;->c:Ljava/util/Set;

    .line 1127
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 1053
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 1054
    iget-object v5, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->b:Landroid/widget/TextView;

    .line 1147
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 2034
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->a:Ljava/lang/String;

    .line 1054
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v5, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lru/tcsbank/mb/model/ad/a/ac;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    invoke-static {v3}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v5

    .line 2143
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 1057
    invoke-virtual {v6}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/bumptech/glide/load/g;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v7, v3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v7, v6, v2

    new-instance v7, Lf/a/a/a/b;

    invoke-direct {v7, v3}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v7, v6, v1

    .line 1058
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v3

    iget-object v5, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->a:Landroid/widget/ImageView;

    .line 1059
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 1060
    iget-object v3, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->itemView:Landroid/view/View;

    new-instance v5, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/c;

    invoke-direct {v5, p0, v0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/c;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2227
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 1062
    sget-object v5, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-eq v3, v5, :cond_1

    .line 1063
    :goto_0
    iget-object v3, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->d:Landroid/widget/ViewFlipper;

    if-eqz v4, :cond_2

    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->d:Landroid/widget/ViewFlipper;

    iget-object v4, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->e:Landroid/view/View;

    .line 1064
    invoke-virtual {v2, v4}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1063
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 1068
    if-nez v1, :cond_0

    .line 1069
    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->f:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/d;

    invoke-direct {v2, p0, v0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/d;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 1062
    goto :goto_0

    .line 1064
    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->d:Landroid/widget/ViewFlipper;

    iget-object v4, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->g:Landroid/view/View;

    .line 1066
    invoke-virtual {v2, v4}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->d:Landroid/widget/ViewFlipper;

    iget-object v4, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;->f:Landroid/view/View;

    .line 1067
    invoke-virtual {v2, v4}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 32
    .line 3045
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0206

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3046
    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/b$b;-><init>(Landroid/view/View;)V

    .line 32
    return-object v1
.end method
