.class public final Lru/tcsbank/mb/ui/adapters/m/g;
.super Lru/tcsbank/mb/ui/adapters/m/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/m/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/m/c",
        "<",
        "Lorg/apache/commons/a/c/c",
        "<",
        "Lru/tinkoff/mb/api/entities/operations/j;",
        "Lru/tinkoff/mb/api/entities/operations/j;",
        ">;",
        "Lru/tcsbank/mb/ui/adapters/m/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/ui/adapters/m/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Lru/tcsbank/mb/ui/adapters/m/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/adapters/m/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lru/tcsbank/mb/ui/widgets/b;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/widgets/b;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v1, Lru/tcsbank/mb/ui/adapters/m/g$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/m/g$a;-><init>(Lru/tcsbank/mb/ui/widgets/b;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x7

    return v0
.end method

.method protected final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    const v5, 0x7f06019e

    .line 15
    check-cast p1, Lru/tcsbank/mb/ui/adapters/m/g$a;

    .line 2021
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1033
    check-cast v0, Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 3021
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1033
    check-cast v1, Lorg/apache/commons/a/c/c;

    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/operations/j;

    .line 3046
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/m/g$a;->a:Lru/tcsbank/mb/ui/widgets/b;

    .line 3070
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v3

    .line 3071
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lru/tcsbank/mb/ui/operations/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;)Lru/tcsbank/mb/ui/operations/a;

    move-result-object v1

    .line 3072
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/operations/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/tcsbank/mb/ui/widgets/b;->setCaptionFrom(Ljava/lang/String;)V

    .line 3073
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/operations/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/b;->setCaptionTo(Ljava/lang/String;)V

    .line 3074
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/operations/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/b;->setCategory(Ljava/lang/String;)V

    .line 3075
    const-string v1, ""

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/b;->setSign(Ljava/lang/String;)V

    .line 3076
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/operations/a;->j()Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/b;->setAmount(Lru/tinkoff/core/money/b;)V

    .line 3077
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060225

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/b;->setAmountColor(I)V

    .line 3078
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/b;->setFractionalColor(I)V

    .line 3079
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/b;->setCurrencyColor(I)V

    .line 3080
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/operations/a;->m()Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/b;->setAuthorizationStatus(Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;)V

    .line 3081
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f02cb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/b;->setDescription(Ljava/lang/String;)V

    .line 3087
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/utils/f/a/a;

    .line 3088
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/utils/f/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/load/b/b/d;)Lcom/bumptech/glide/l$b;

    move-result-object v1

    .line 3089
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l$b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 3090
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v3, 0x0

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 3091
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v3

    const/4 v3, 0x1

    new-instance v4, Lf/a/a/a/b;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, v2, Lru/tcsbank/mb/ui/widgets/b;->a:Landroid/widget/ImageView;

    .line 3092
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 15
    return-void
.end method
