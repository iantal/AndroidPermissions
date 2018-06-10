.class public final Lru/tcsbank/mb/ui/fragments/e/c/f;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/e/c/f$b;,
        Lru/tcsbank/mb/ui/fragments/e/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
        "Lru/tcsbank/mb/ui/fragments/e/c/f$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field c:Lru/tcsbank/mb/ui/fragments/e/c/f$a;

.field d:Z


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/fragments/e/c/f$b;
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f0b0204

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/c/f$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/fragments/e/c/f;->a(Lru/tcsbank/mb/ui/fragments/e/c/f$b;)V

    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/fragments/e/c/f$b;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    .line 1124
    iput-object p0, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->h:Landroid/view/View$OnClickListener;

    .line 1125
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 2092
    iget-object v3, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2143
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 2093
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 2095
    invoke-static {v3}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v5

    .line 2096
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/bumptech/glide/load/g;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v2

    new-instance v6, Lf/a/a/a/b;

    invoke-direct {v6, v3}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v1

    .line 2097
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v3

    iget-object v4, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->a:Landroid/widget/ImageView;

    .line 2098
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 2227
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 54
    sget-object v4, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-ne v3, v4, :cond_1

    .line 55
    :goto_0
    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->b:Landroid/widget/TextView;

    .line 3147
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 4034
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lru/tcsbank/mb/model/ad/a/ac;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v3, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->d:Landroid/widget/ViewFlipper;

    iget-object v4, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->d:Landroid/widget/ViewFlipper;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/e/c/f;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->g:Landroid/view/View;

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 64
    if-nez v1, :cond_0

    .line 65
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->f:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/c/g;

    invoke-direct {v2, p0, p1, v0}, Lru/tcsbank/mb/ui/fragments/e/c/g;-><init>(Lru/tcsbank/mb/ui/fragments/e/c/f;Lru/tcsbank/mb/ui/fragments/e/c/f$b;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->e:Landroid/view/View;

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/e/c/f$b;->f:Landroid/view/View;

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/c/f;->c:Lru/tcsbank/mb/ui/fragments/e/c/f$a;

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 80
    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    invoke-interface {v1, v0, p1}, Lru/tcsbank/mb/ui/fragments/e/c/f$a;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/view/View;)V

    .line 81
    return-void
.end method
