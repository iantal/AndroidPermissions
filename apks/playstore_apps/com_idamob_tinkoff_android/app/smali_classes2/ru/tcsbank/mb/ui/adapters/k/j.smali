.class public final Lru/tcsbank/mb/ui/adapters/k/j;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/k/j$b;,
        Lru/tcsbank/mb/ui/adapters/k/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/subscriptions/Subscription;",
        "Lru/tcsbank/mb/ui/adapters/k/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/k/j$a;

.field public d:Lru/tcsbank/mb/ui/widgets/SwipeView$a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 24
    check-cast p1, Lru/tcsbank/mb/ui/adapters/k/j$b;

    .line 1046
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/k/j$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1047
    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1048
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/k/j$b;->b:Landroid/widget/TextView;

    .line 2072
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->description:Ljava/lang/String;

    .line 1048
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    new-instance v2, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v2}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-instance v3, Lru/tcsbank/mb/utils/f/c/h/b;

    .line 2096
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1051
    invoke-direct {v3, v4}, Lru/tcsbank/mb/utils/f/c/h/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v6

    const/4 v4, 0x1

    new-instance v5, Lf/a/a/a/b;

    invoke-direct {v5, v1}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    .line 1052
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v1

    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/k/j$b;->a:Landroid/widget/ImageView;

    .line 3072
    invoke-virtual {v1, v2, v6}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 1055
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/k/j$b;->c:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->a()V

    .line 1057
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/k/j$b;->c:Lru/tcsbank/mb/ui/widgets/SwipeView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/k/j;->d:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setOnStateChanged(Lru/tcsbank/mb/ui/widgets/SwipeView$a;)V

    .line 1058
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/k/j$b;->b:Landroid/widget/TextView;

    new-instance v2, Lru/tcsbank/mb/ui/adapters/k/k;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/adapters/k/k;-><init>(Lru/tcsbank/mb/ui/adapters/k/j;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/k/j$b;->d:Landroid/widget/TextView;

    new-instance v2, Lru/tcsbank/mb/ui/adapters/k/l;

    invoke-direct {v2, p0, p1, v0}, Lru/tcsbank/mb/ui/adapters/k/l;-><init>(Lru/tcsbank/mb/ui/adapters/k/j;Lru/tcsbank/mb/ui/adapters/k/j$b;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method
