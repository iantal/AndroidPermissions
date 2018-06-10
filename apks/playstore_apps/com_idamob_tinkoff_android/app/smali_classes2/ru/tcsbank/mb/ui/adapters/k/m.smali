.class public final Lru/tcsbank/mb/ui/adapters/k/m;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/k/m$b;,
        Lru/tcsbank/mb/ui/adapters/k/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/subscriptions/Subscription;",
        "Lru/tcsbank/mb/ui/adapters/k/m$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/k/m$a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/k/m$b;
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f0b01e3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lru/tcsbank/mb/ui/adapters/k/m$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/k/m$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 24
    check-cast p1, Lru/tcsbank/mb/ui/adapters/k/m$b;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1042
    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1043
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/k/m$b;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2108
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->bills:Ljava/util/Collection;

    .line 1044
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 1045
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/k/m$b;->c:Landroid/widget/TextView;

    iget-object v5, p1, Lru/tcsbank/mb/ui/adapters/k/m$b;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d003e

    new-array v7, v9, [Ljava/lang/Object;

    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1045
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/k/m$b;->b:Landroid/widget/TextView;

    .line 3072
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->description:Ljava/lang/String;

    .line 1047
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    new-instance v1, Lru/tcsbank/mb/utils/j/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/j/a;-><init>()V

    .line 3108
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->bills:Ljava/util/Collection;

    .line 1049
    invoke-static {v1}, Lru/tcsbank/mb/utils/j/a;->a(Ljava/util/Collection;)I

    move-result v1

    .line 1050
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/k/m$b;->d:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/k/m$b;->d:Landroid/widget/TextView;

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    new-instance v1, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-instance v4, Lru/tcsbank/mb/utils/f/c/h/b;

    .line 4096
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1054
    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/h/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/utils/f/c/a;->a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v2

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, v3}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v9

    .line 1055
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/k/m$b;->a:Landroid/widget/ImageView;

    .line 5072
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 1058
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/k/m$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void

    .line 1051
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/m;->c:Lru/tcsbank/mb/ui/adapters/k/m$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/m;->c:Lru/tcsbank/mb/ui/adapters/k/m$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 69
    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/adapters/k/m$a;->a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    .line 71
    :cond_0
    return-void
.end method
