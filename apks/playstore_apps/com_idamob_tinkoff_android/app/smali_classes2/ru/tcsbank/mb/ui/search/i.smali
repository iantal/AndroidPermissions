.class final Lru/tcsbank/mb/ui/search/i;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/q/g;",
        "Lru/tcsbank/mb/ui/search/i$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lru/tcsbank/mb/ui/search/ag$a;

.field private final d:I


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/q/g;Lru/tcsbank/mb/ui/search/ag$a;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/i;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 41
    iput p3, p0, Lru/tcsbank/mb/ui/search/i;->d:I

    .line 42
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/i$a;
    .locals 2

    .prologue
    .line 34
    const v0, 0x7f0b0288

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 35
    new-instance v1, Lru/tcsbank/mb/ui/search/i$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/search/i$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method static final synthetic a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/q/g;Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 56
    instance-of v0, p2, Lru/tcsbank/mb/utils/f/c/f/d;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lru/tcsbank/mb/utils/f/d/c;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lru/tcsbank/mb/utils/f/d/a;

    .line 6037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/q/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 6041
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/g;->b:Ljava/lang/String;

    .line 59
    invoke-static {p0, v1, v2, v3}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lf/a/a/a/b;

    invoke-direct {v0, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 29
    check-cast p1, Lru/tcsbank/mb/ui/search/i$a;

    .line 1046
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/i$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1047
    check-cast v0, Lru/tinkoff/mb/api/entities/q/g;

    .line 1049
    iget-object v2, p1, Lru/tcsbank/mb/ui/search/i$a;->a:Landroid/widget/TextView;

    .line 2041
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/q/g;->b:Ljava/lang/String;

    .line 1049
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    new-instance v2, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v2}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v4, Lru/tcsbank/mb/utils/f/c/f/b;

    .line 2045
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/q/g;->c:Lru/tinkoff/mb/api/entities/operations/l;

    .line 1052
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/q/g;->b()Z

    move-result v6

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/q/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/operations/l;ZLjava/lang/String;)V

    aput-object v4, v3, v10

    const/4 v4, 0x1

    new-instance v5, Lru/tcsbank/mb/utils/f/c/f/d;

    .line 3037
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 3045
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/q/g;->c:Lru/tinkoff/mb/api/entities/operations/l;

    .line 1053
    invoke-direct {v5, v6, v7}, Lru/tcsbank/mb/utils/f/c/f/d;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/operations/l;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lru/tcsbank/mb/utils/f/c/f/a;

    .line 4037
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 4049
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/q/g;->d:Ljava/lang/String;

    .line 5041
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/q/g;->b:Ljava/lang/String;

    .line 1054
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/q/g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lru/tcsbank/mb/utils/f/c/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 1052
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/search/j;

    invoke-direct {v3, v1, v0}, Lru/tcsbank/mb/ui/search/j;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/q/g;)V

    .line 5061
    iput-object v3, v2, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    .line 1055
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/i$a;->b:Landroid/widget/ImageView;

    .line 5072
    invoke-virtual {v2, v0, v10}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 1066
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/i$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x4

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/i;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Lru/tinkoff/mb/api/entities/q/g;

    iget v2, p0, Lru/tcsbank/mb/ui/search/i;->d:I

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/search/ag$a;->a(Lru/tinkoff/mb/api/entities/q/g;I)V

    .line 77
    return-void
.end method
