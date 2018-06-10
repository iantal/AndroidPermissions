.class public Lru/tcsbank/mb/ui/fragments/e/c/d;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/g/d;
.implements Lru/tcsbank/mb/ui/fragments/e/c/f$a;
.implements Lru/tcsbank/mb/ui/fragments/e/c/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/c/t;",
        "Lru/tcsbank/mb/ui/fragments/e/c/h;",
        ">;",
        "Lru/tcsbank/mb/model/g/d;",
        "Lru/tcsbank/mb/ui/fragments/e/c/f$a;",
        "Lru/tcsbank/mb/ui/fragments/e/c/t;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lru/tcsbank/mb/ui/fragments/e/q;

.field private c:Lru/tcsbank/mb/ui/fragments/e/c/a;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lru/tcsbank/mb/ui/fragments/e/c/d;

    .line 13024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    sput-object v0, Lru/tcsbank/mb/ui/fragments/e/c/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static T()Lru/tcsbank/mb/ui/fragments/e/c/d;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/c/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/e/c/d;-><init>()V

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/e/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lru/tcsbank/mb/ui/fragments/e/q;->a(ZLjava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->O_()V

    .line 68
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/c/d;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/g/e;->b(Lru/tcsbank/mb/model/g/d;)V

    .line 69
    return-void
.end method

.method public final V_()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/c/d;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/d;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f0b0145

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/model/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    sget-object v0, Lru/tcsbank/mb/model/g/a;->c:Lru/tcsbank/mb/model/g/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 133
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 134
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 135
    const-string v0, "loyalty_offer_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v0, "loyalty_activated"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 10046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 138
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/c/h;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/c/h;->a(Ljava/util/Collection;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 141
    const-string v0, "activated_offer_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "activated_offer_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 11046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 143
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/c/h;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/c/h;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f090545

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->f:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->f:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/c/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/c/e;-><init>(Lru/tcsbank/mb/ui/fragments/e/c/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f09052d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->d:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f090532

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->e:Landroid/widget/TextView;

    .line 86
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/c/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/c/d;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->c:Lru/tcsbank/mb/ui/fragments/e/c/a;

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->c:Lru/tcsbank/mb/ui/fragments/e/c/a;

    .line 1060
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/e/c/a;->d:Lru/tcsbank/mb/ui/fragments/e/c/f$a;

    .line 88
    new-instance v1, Lru/tcsbank/mb/ui/common/n;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->c:Lru/tcsbank/mb/ui/fragments/e/c/a;

    const/4 v2, 0x3

    const v3, 0x7f0b0192

    invoke-direct {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 90
    const v0, 0x7f09044e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 91
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/c/d;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/c/d;->a(Z)V

    .line 118
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/c/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 119
    return-void
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
    .line 123
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->c:Lru/tcsbank/mb/ui/fragments/e/c/a;

    .line 5064
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/e/c/a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/c/b;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/fragments/e/c/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 5614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 5065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 5066
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/e/c/a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 6227
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 5067
    sget-object v5, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-eq v4, v5, :cond_0

    .line 7139
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 5068
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v5

    .line 8035
    iput-object v5, v4, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->c:Lorg/joda/time/b;

    .line 5069
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a()V

    .line 5071
    :cond_0
    iget-object v4, v1, Lru/tcsbank/mb/ui/fragments/e/c/a;->c:Ljava/util/Set;

    .line 8127
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 5071
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5072
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/fragments/e/c/a;->notifyItemChanged(I)V

    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 6
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/c/d;->a(Z)V

    .line 105
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->c:Lru/tcsbank/mb/ui/fragments/e/c/a;

    .line 3055
    iput-object p1, v3, Lru/tcsbank/mb/ui/fragments/e/c/a;->b:Ljava/util/List;

    .line 3087
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/e/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3088
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/e/c/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3090
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/e/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 3091
    new-instance v5, Lru/tcsbank/mb/ui/fragments/e/c/f;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/fragments/e/c/f;-><init>(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    .line 3092
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/e/c/a;->d:Lru/tcsbank/mb/ui/fragments/e/c/f$a;

    .line 4088
    iput-object v0, v5, Lru/tcsbank/mb/ui/fragments/e/c/f;->c:Lru/tcsbank/mb/ui/fragments/e/c/f$a;

    .line 3093
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/e/c/a;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0

    .line 3095
    :cond_1
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/e/c/a;->notifyDataSetChanged()V

    .line 106
    if-lez p2, :cond_2

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->e:Landroid/widget/TextView;

    const v3, 0x7f0f06e1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lru/tcsbank/mb/ui/fragments/e/c/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_2
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2
.end method

.method public final a(Lru/tcsbank/mb/model/g/a;I)V
    .locals 2

    .prologue
    .line 161
    if-lez p2, :cond_0

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->d:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 2

    .prologue
    .line 180
    .line 12046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 180
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/c/h;

    .line 12127
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/c/h;->a(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/c/d;->X_()Landroid/content/Context;

    move-result-object v0

    .line 11127
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 11143
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 173
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/c/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {p2}, Landroid/support/v4/view/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/b;

    move-result-object v1

    .line 175
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lru/tcsbank/mb/ui/fragments/e/c/d;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 176
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 12150
    new-instance v0, Lru/tcsbank/mb/model/ad/a/ae;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ad/a/ae;-><init>()V

    .line 12151
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/c/h;

    new-instance v2, Lru/tcsbank/mb/model/ad/a/k;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/ad/a/k;-><init>(Lru/tcsbank/mb/model/ad/a/ae;)V

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/e/c/h;-><init>(Lru/tcsbank/mb/model/ad/a/ae;Lru/tcsbank/mb/model/ad/a/k;)V

    .line 40
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/c/d;->c:Lru/tcsbank/mb/ui/fragments/e/c/a;

    .line 9077
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/e/c/a;->b:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/c/c;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/fragments/e/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 9078
    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9079
    invoke-virtual {v0}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 9080
    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/e/c/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 9081
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/e/c/a;->c:Ljava/util/Set;

    .line 9127
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 9081
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9082
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/e/c/a;->notifyItemChanged(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 99
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/c/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/c/h;->a()V

    .line 100
    return-void
.end method
