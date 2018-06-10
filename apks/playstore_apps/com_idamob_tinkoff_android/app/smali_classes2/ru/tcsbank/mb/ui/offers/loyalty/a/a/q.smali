.class public final Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;,
        Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->b:Ljava/util/Set;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->a:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->c:Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;

    .line 40
    return-void
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Z
    .locals 2

    .prologue
    .line 121
    .line 3227
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 121
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
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 107
    if-eqz p2, :cond_0

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    :goto_0
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->notifyItemChanged(I)V

    .line 113
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const v10, 0x7f090583

    const/4 v6, 0x0

    .line 30
    check-cast p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;

    .line 1050
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;

    .line 1051
    iget-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 1052
    iget-object v7, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;->b:Ljava/util/List;

    .line 1054
    iget-object v2, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->c:Landroid/widget/TextView;

    .line 1098
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->name:Ljava/lang/String;

    .line 1054
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->b:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1057
    if-eqz v1, :cond_0

    .line 1058
    iget-object v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->e:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setState(I)V

    .line 1068
    :goto_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v5, v6

    .line 1069
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 1070
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    iget-object v8, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->d:Landroid/view/ViewGroup;

    .line 1125
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1127
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b020d

    invoke-virtual {v0, v1, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 1129
    const v1, 0x7f090582

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 1130
    const v1, 0x7f090596

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1131
    const v2, 0x7f090598

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1132
    const v3, 0x7f090599

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1133
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1147
    iget-object v8, v4, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 2034
    iget-object v8, v8, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->a:Ljava/lang/String;

    .line 1135
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    invoke-static {v4, v9}, Lru/tcsbank/mb/model/ad/a/ac;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    invoke-static {v9}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 2143
    iget-object v3, v4, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 1138
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    new-array v3, v12, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v4, v9}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v6

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, v9}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v11

    .line 1139
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v2

    .line 1140
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 1141
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 1121
    :cond_0
    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/r;->a:Lcom/google/common/a/o;

    invoke-static {v7, v1}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v1

    .line 1059
    if-eqz v1, :cond_1

    .line 1060
    iget-object v1, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->e:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    iget v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;->c:I

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setTotalOffersCount(I)V

    .line 1061
    iget-object v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->e:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    invoke-virtual {v0, v12}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setState(I)V

    .line 1062
    iget-object v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->e:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setTag(ILjava/lang/Object;)V

    .line 1063
    iget-object v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->e:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1065
    :cond_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->e:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    invoke-virtual {v0, v11}, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;->setState(I)V

    goto/16 :goto_0

    .line 1072
    :cond_2
    iget-object v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1073
    iget-object v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 83
    const v0, 0x7f090583

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 87
    :sswitch_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->a(IZ)V

    .line 88
    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->c:Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;->b:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 91
    :sswitch_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->c:Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    goto :goto_0

    .line 94
    :sswitch_2
    const v1, 0x7f090582

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 95
    const v2, 0x7f090596

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;->c:Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    invoke-interface {v3, v0, v2}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$a;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/view/View;)V

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090562 -> :sswitch_0
        0x7f090581 -> :sswitch_1
        0x7f090597 -> :sswitch_2
    .end sparse-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 30
    .line 3044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b020a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3045
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;-><init>(Landroid/view/View;)V

    .line 30
    return-object v1
.end method
