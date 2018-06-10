.class final Lru/tcsbank/mb/ui/offers/loyalty/m;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/offers/loyalty/m$b;,
        Lru/tcsbank/mb/ui/offers/loyalty/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/m$b;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tcsbank/mb/ui/offers/loyalty/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Lru/tcsbank/mb/ui/offers/loyalty/m$b;

    .line 3056
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/m;->a:Ljava/util/List;

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/offers/loyalty/m$b;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 3057
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/m;->b:Lru/tcsbank/mb/ui/offers/loyalty/m$a;

    if-eqz v1, :cond_0

    .line 3058
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/m;->b:Lru/tcsbank/mb/ui/offers/loyalty/m$a;

    iget-object v2, p2, Lru/tcsbank/mb/ui/offers/loyalty/m$b;->a:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/offers/loyalty/m$a;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/widget/ImageView;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 5

    .prologue
    .line 26
    check-cast p1, Lru/tcsbank/mb/ui/offers/loyalty/m$b;

    .line 1038
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/m;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1039
    iget-object v1, p1, Lru/tcsbank/mb/ui/offers/loyalty/m$b;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1040
    iget-object v2, p1, Lru/tcsbank/mb/ui/offers/loyalty/m$b;->b:Landroid/widget/TextView;

    .line 1147
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 2034
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->a:Ljava/lang/String;

    .line 1040
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object v2, p1, Lru/tcsbank/mb/ui/offers/loyalty/m$b;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/ad/a/ac;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 2143
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 1044
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    const/4 v3, 0x0

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, v1}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 1045
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/offers/loyalty/m$b;->a:Landroid/widget/ImageView;

    .line 1046
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 26
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 26
    .line 3032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3033
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/m$b;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/offers/loyalty/m$b;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 26
    return-object v1
.end method
