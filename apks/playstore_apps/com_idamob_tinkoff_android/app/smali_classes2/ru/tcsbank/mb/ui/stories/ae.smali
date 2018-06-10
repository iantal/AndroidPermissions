.class public final Lru/tcsbank/mb/ui/stories/ae;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/stories/ae$a;,
        Lru/tcsbank/mb/ui/stories/ae$c;,
        Lru/tcsbank/mb/ui/stories/ae$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/stories/ae$c;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g;"
    }
.end annotation


# static fields
.field private static final e:Lru/tinkoff/mb/api/entities/v/a/g;

.field private static final f:Lru/tinkoff/mb/api/entities/v/a/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/av/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lru/tcsbank/mb/ui/stories/widget/background/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lru/tcsbank/mb/ui/stories/ae$b;

.field private final g:I

.field private final h:I

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 55
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/g;

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/h;->DP:Lru/tinkoff/mb/api/entities/v/a/h;

    invoke-direct {v0, v1}, Lru/tinkoff/mb/api/entities/v/a/g;-><init>(Lru/tinkoff/mb/api/entities/v/a/h;)V

    sput-object v0, Lru/tcsbank/mb/ui/stories/ae;->e:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 56
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/c;

    new-instance v1, Lru/tinkoff/mb/api/entities/v/a/m;

    const/4 v2, 0x2

    new-array v2, v2, [Lru/tinkoff/mb/api/entities/v/a/e;

    const/4 v3, 0x0

    new-instance v4, Lru/tinkoff/mb/api/entities/v/a/e;

    const-string v5, "#00b3e0"

    invoke-direct {v4, v5}, Lru/tinkoff/mb/api/entities/v/a/e;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lru/tinkoff/mb/api/entities/v/a/e;

    const-string v5, "#b596e1"

    invoke-direct {v4, v5}, Lru/tinkoff/mb/api/entities/v/a/e;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 57
    invoke-static {v2}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/v/a/l;->DIAGONAL:Lru/tinkoff/mb/api/entities/v/a/l;

    invoke-direct {v1, v2, v3}, Lru/tinkoff/mb/api/entities/v/a/m;-><init>(Ljava/util/List;Lru/tinkoff/mb/api/entities/v/a/l;)V

    invoke-direct {v0, v1}, Lru/tinkoff/mb/api/entities/v/a/c;-><init>(Lru/tinkoff/mb/api/entities/v/a/m;)V

    sput-object v0, Lru/tcsbank/mb/ui/stories/ae;->f:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/ae;->a:Ljava/util/List;

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/ae;->c:Ljava/util/Set;

    .line 70
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/ae;->j:Landroid/animation/ArgbEvaluator;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070278

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/stories/ae;->g:I

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/stories/ae;->h:I

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/ae;->i:Landroid/view/LayoutInflater;

    .line 78
    return-void
.end method

.method static final synthetic a(Lru/tcsbank/mb/model/av/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    .line 17023
    iget-object v0, p0, Lru/tcsbank/mb/model/av/g;->a:Lru/tinkoff/mb/api/entities/v/a;

    .line 17036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 168
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/av/g;

    .line 2023
    iget-object v0, v0, Lru/tcsbank/mb/model/av/g;->a:Lru/tinkoff/mb/api/entities/v/a;

    .line 2036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_1
    return v1

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    .line 149
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/ae;->d:Lru/tcsbank/mb/ui/stories/ae$b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/ae;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/av/g;

    .line 1023
    iget-object v0, v0, Lru/tcsbank/mb/model/av/g;->a:Lru/tinkoff/mb/api/entities/v/a;

    .line 150
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/stories/ae$b;->a(Lru/tinkoff/mb/api/entities/v/a;Landroid/view/View;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 53
    check-cast p1, Lru/tcsbank/mb/ui/stories/ae$c;

    .line 2088
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/av/g;

    .line 2090
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/ae;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/stories/widget/background/a;

    .line 3023
    iget-object v2, v0, Lru/tcsbank/mb/model/av/g;->a:Lru/tinkoff/mb/api/entities/v/a;

    .line 3040
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 3053
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 2091
    check-cast v2, Lru/tinkoff/mb/api/entities/v/a/w;

    .line 2092
    if-nez v1, :cond_1

    .line 2093
    new-instance v1, Lru/tcsbank/mb/ui/stories/widget/background/b;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/stories/widget/background/b;-><init>()V

    .line 4023
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 2095
    if-eqz v3, :cond_0

    .line 5023
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 5031
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/v/a/c;->a:Ljava/lang/String;

    .line 2095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lru/tcsbank/mb/ui/stories/ae;->c:Ljava/util/Set;

    .line 6023
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 6031
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/v/a/c;->a:Ljava/lang/String;

    .line 2096
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2097
    :cond_0
    sget-object v3, Lru/tcsbank/mb/ui/stories/ae;->f:Lru/tinkoff/mb/api/entities/v/a/c;

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/c;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    .line 2102
    :goto_0
    iget v3, p0, Lru/tcsbank/mb/ui/stories/ae;->g:I

    iget v4, p0, Lru/tcsbank/mb/ui/stories/ae;->h:I

    invoke-virtual {v1, v3, v4}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(II)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/stories/ae;->e:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 2103
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/g;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    .line 2104
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/widget/background/b;->c()Lru/tcsbank/mb/ui/stories/widget/background/a;

    move-result-object v1

    .line 2105
    iget-object v3, p0, Lru/tcsbank/mb/ui/stories/ae;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v3, v1

    .line 2107
    iget-object v1, p1, Lru/tcsbank/mb/ui/stories/ae$c;->b:Landroid/widget/TextView;

    .line 8019
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/v/a/w;->a:Ljava/lang/String;

    .line 2107
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2109
    iget-object v1, p1, Lru/tcsbank/mb/ui/stories/ae$c;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8027
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/v/a/w;->c:Ljava/lang/String;

    .line 2111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2112
    invoke-static {v4}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 9027
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/v/a/w;->c:Ljava/lang/String;

    .line 2113
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v5

    .line 10023
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 2115
    if-eqz v1, :cond_2

    .line 11023
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 11040
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/c;->c:Lru/tinkoff/mb/api/entities/v/a/m;

    .line 2116
    if-eqz v1, :cond_2

    .line 12023
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 12040
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/c;->c:Lru/tinkoff/mb/api/entities/v/a/m;

    .line 13018
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/m;->a:Ljava/util/List;

    .line 2117
    if-eqz v1, :cond_2

    .line 13023
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 13040
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/c;->c:Lru/tinkoff/mb/api/entities/v/a/m;

    .line 14018
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/m;->a:Ljava/util/List;

    .line 2118
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_2

    .line 14023
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 14040
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/c;->c:Lru/tinkoff/mb/api/entities/v/a/m;

    .line 15018
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/m;->a:Ljava/util/List;

    .line 2120
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/v/a/e;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/v/a/e;->a()I

    move-result v6

    .line 15023
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 15040
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/c;->c:Lru/tinkoff/mb/api/entities/v/a/m;

    .line 16018
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/m;->a:Ljava/util/List;

    .line 2121
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/v/a/e;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/v/a/e;->a()I

    move-result v1

    .line 2122
    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/ae;->j:Landroid/animation/ArgbEvaluator;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v7, v6, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2123
    new-array v2, v9, [Lcom/bumptech/glide/load/g;

    new-instance v6, Lru/tcsbank/mb/utils/f/d/c;

    invoke-direct {v6, v4, v1, v9}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v6, v2, v8

    invoke-virtual {v5, v2}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    .line 2126
    :cond_2
    iget-object v1, p1, Lru/tcsbank/mb/ui/stories/ae$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 2127
    iget-object v1, p1, Lru/tcsbank/mb/ui/stories/ae$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2131
    :goto_1
    iget-object v1, p1, Lru/tcsbank/mb/ui/stories/ae$c;->c:Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->setCustomBackground(Lru/tcsbank/mb/ui/stories/widget/background/a;)V

    .line 2133
    invoke-virtual {v0}, Lru/tcsbank/mb/model/av/g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2134
    iget-object v0, p1, Lru/tcsbank/mb/ui/stories/ae$c;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    .line 7023
    :cond_3
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/v/a/w;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 2099
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/c;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    goto/16 :goto_0

    .line 2129
    :cond_4
    iget-object v1, p1, Lru/tcsbank/mb/ui/stories/ae$c;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2136
    :cond_5
    iget-object v0, p1, Lru/tcsbank/mb/ui/stories/ae$c;->itemView:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/stories/ae$a;

    const v2, 0x7f0601a3

    invoke-static {v4, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/stories/ae$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 53
    .line 16082
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ae;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0292

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 16083
    new-instance v1, Lru/tcsbank/mb/ui/stories/ae$c;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/stories/ae$c;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 53
    return-object v1
.end method
