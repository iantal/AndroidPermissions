.class public final Lru/tcsbank/mb/ui/adapters/b;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/b$b;,
        Lru/tcsbank/mb/ui/adapters/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tcsbank/mb/model/subscription/a;",
        "Lru/tcsbank/mb/ui/adapters/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/b$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/subscription/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method private static a(Lru/tcsbank/mb/model/subscription/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    .line 1022
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 92
    const-string v1, "e-invoicing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/a;->b:Ljava/util/List;

    .line 93
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 2218
    const-string v1, "shopName"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 3022
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3111
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 32
    check-cast p1, Lru/tcsbank/mb/ui/adapters/b$b;

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 4051
    check-cast v0, Lru/tcsbank/mb/model/subscription/a;

    .line 4052
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/b$b;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5030
    iget-object v1, v0, Lru/tcsbank/mb/model/subscription/a;->b:Ljava/util/List;

    .line 4053
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4054
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/b$b;->c:Landroid/widget/TextView;

    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/b$b;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d003e

    new-array v7, v9, [Ljava/lang/Object;

    .line 4055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4054
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4056
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/b$b;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/adapters/b;->a(Lru/tcsbank/mb/model/subscription/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4058
    new-instance v1, Lru/tcsbank/mb/utils/j/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/j/a;-><init>()V

    .line 6030
    iget-object v1, v0, Lru/tcsbank/mb/model/subscription/a;->b:Ljava/util/List;

    .line 4058
    invoke-static {v1}, Lru/tcsbank/mb/utils/j/a;->a(Ljava/util/Collection;)I

    move-result v1

    .line 4059
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/b$b;->d:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4060
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/b$b;->d:Landroid/widget/TextView;

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4062
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/b$b;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lru/tcsbank/mb/ui/adapters/b;->a(Lru/tcsbank/mb/model/subscription/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 7022
    iget-object v1, v0, Lru/tcsbank/mb/model/subscription/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 7103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 4063
    const-string v5, "e-invoicing"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8030
    iget-object v1, v0, Lru/tcsbank/mb/model/subscription/a;->b:Ljava/util/List;

    .line 4064
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 4065
    new-instance v5, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v5}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v6, 0x4

    new-array v6, v6, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v7, Lru/tcsbank/mb/utils/f/c/d/a;

    .line 8086
    iget-object v8, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 4067
    invoke-direct {v7, v8}, Lru/tcsbank/mb/utils/f/c/d/a;-><init>(Lru/tinkoff/mb/api/entities/providers/a;)V

    aput-object v7, v6, v2

    new-instance v7, Lru/tcsbank/mb/utils/f/c/d/b;

    .line 8094
    iget-object v8, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 4068
    invoke-direct {v7, v8}, Lru/tcsbank/mb/utils/f/c/d/b;-><init>(Lru/tinkoff/mb/api/entities/operations/c;)V

    aput-object v7, v6, v9

    new-instance v7, Lru/tcsbank/mb/utils/f/c/d/b;

    .line 9090
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 4069
    invoke-direct {v7, v1}, Lru/tcsbank/mb/utils/f/c/d/b;-><init>(Lru/tinkoff/mb/api/entities/operations/c;)V

    aput-object v7, v6, v10

    new-instance v1, Lru/tcsbank/mb/utils/f/c/g;

    invoke-direct {v1, v4}, Lru/tcsbank/mb/utils/f/c/g;-><init>(I)V

    aput-object v1, v6, v11

    .line 4066
    invoke-virtual {v5, v6}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    new-array v4, v10, [Lcom/bumptech/glide/load/g;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v5, v3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v2

    new-instance v5, Lf/a/a/a/b;

    invoke-direct {v5, v3}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v9

    .line 4072
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/b$b;->a:Landroid/widget/ImageView;

    .line 10072
    invoke-virtual {v1, v3, v2}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 4084
    :goto_1
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/b$b;->itemView:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/adapters/c;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/adapters/c;-><init>(Lru/tcsbank/mb/ui/adapters/b;Lru/tcsbank/mb/model/subscription/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void

    .line 4060
    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 4075
    :cond_1
    new-instance v1, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-array v5, v11, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v6, Lru/tcsbank/mb/utils/f/c/f/b;

    .line 11022
    iget-object v7, v0, Lru/tcsbank/mb/model/subscription/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4077
    invoke-direct {v6, v7}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v6, v5, v2

    new-instance v6, Lru/tcsbank/mb/utils/f/c/f/a;

    .line 12022
    iget-object v7, v0, Lru/tcsbank/mb/model/subscription/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4078
    invoke-direct {v6, v7}, Lru/tcsbank/mb/utils/f/c/f/a;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v6, v5, v9

    new-instance v6, Lru/tcsbank/mb/utils/f/c/g;

    invoke-direct {v6, v4}, Lru/tcsbank/mb/utils/f/c/g;-><init>(I)V

    aput-object v6, v5, v10

    .line 4076
    invoke-virtual {v1, v5}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    new-array v4, v10, [Lcom/bumptech/glide/load/g;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v5, v3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v2

    new-instance v5, Lf/a/a/a/b;

    invoke-direct {v5, v3}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v9

    .line 4080
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/b$b;->a:Landroid/widget/ImageView;

    .line 12072
    invoke-virtual {v1, v3, v2}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method
