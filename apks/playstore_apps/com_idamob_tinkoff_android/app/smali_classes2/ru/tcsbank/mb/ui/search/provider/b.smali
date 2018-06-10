.class public final Lru/tcsbank/mb/ui/search/provider/b;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/provider/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/q/g;",
        "Lru/tcsbank/mb/ui/search/provider/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field c:Lru/tcsbank/mb/ui/search/provider/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/q/g;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/provider/b$a;
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f0b01c4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Lru/tcsbank/mb/ui/search/provider/b$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/search/provider/b$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method static final synthetic a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/q/g;Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 53
    instance-of v0, p2, Lru/tcsbank/mb/utils/f/c/f/d;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lru/tcsbank/mb/utils/f/d/c;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lru/tcsbank/mb/utils/f/d/a;

    .line 5037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/q/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 5041
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/g;->b:Ljava/lang/String;

    .line 56
    invoke-static {p0, v1, v2, v3}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lf/a/a/a/b;

    invoke-direct {v0, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lru/tcsbank/mb/ui/search/provider/b$a;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/search/provider/b;->a(Lru/tcsbank/mb/ui/search/provider/b$a;)V

    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/search/provider/b$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 44
    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Lru/tinkoff/mb/api/entities/q/g;

    .line 45
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/provider/b$a;->a:Landroid/widget/TextView;

    .line 1041
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/g;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/provider/b$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    new-instance v2, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v2}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v4, Lru/tcsbank/mb/utils/f/c/f/b;

    .line 1045
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/q/g;->c:Lru/tinkoff/mb/api/entities/operations/l;

    .line 49
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/q/g;->b()Z

    move-result v6

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/q/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/operations/l;ZLjava/lang/String;)V

    aput-object v4, v3, v10

    const/4 v4, 0x1

    new-instance v5, Lru/tcsbank/mb/utils/f/c/f/d;

    .line 2037
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 2045
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/q/g;->c:Lru/tinkoff/mb/api/entities/operations/l;

    .line 50
    invoke-direct {v5, v6, v7}, Lru/tcsbank/mb/utils/f/c/f/d;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/operations/l;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lru/tcsbank/mb/utils/f/c/f/a;

    .line 3037
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 3049
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/q/g;->d:Ljava/lang/String;

    .line 4041
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/q/g;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/q/g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lru/tcsbank/mb/utils/f/c/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 49
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/search/provider/c;

    invoke-direct {v3, v1, v0}, Lru/tcsbank/mb/ui/search/provider/c;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/q/g;)V

    .line 4061
    iput-object v3, v2, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    .line 52
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/provider/b$a;->b:Landroid/widget/ImageView;

    .line 4072
    invoke-virtual {v2, v0, v10}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 63
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/provider/b$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/b;->c:Lru/tcsbank/mb/ui/search/provider/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/provider/b;->c:Lru/tcsbank/mb/ui/search/provider/a;

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 74
    check-cast v0, Lru/tinkoff/mb/api/entities/q/g;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/search/provider/a;->a(Lru/tinkoff/mb/api/entities/q/g;)V

    .line 76
    :cond_0
    return-void
.end method
