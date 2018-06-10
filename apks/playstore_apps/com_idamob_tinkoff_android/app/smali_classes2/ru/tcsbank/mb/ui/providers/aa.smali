.class public final Lru/tcsbank/mb/ui/providers/aa;
.super Lru/tcsbank/mb/ui/providers/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/providers/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/providers/f",
        "<",
        "Lru/tinkoff/mb/api/entities/providers/Provider;",
        "Lru/tcsbank/mb/ui/providers/aa$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field c:Lru/tcsbank/mb/ui/c/f;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/providers/f;-><init>(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/providers/aa$a;
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f0b01c4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Lru/tcsbank/mb/ui/providers/aa$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/providers/aa$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method static final synthetic a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 3

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

    invoke-static {p0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lf/a/a/a/b;

    invoke-direct {v0, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1111
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 29
    check-cast p1, Lru/tcsbank/mb/ui/providers/aa$a;

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 2044
    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2045
    iget-object v1, p1, Lru/tcsbank/mb/ui/providers/aa$a;->a:Landroid/widget/TextView;

    .line 3111
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 2045
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    iget-object v1, p1, Lru/tcsbank/mb/ui/providers/aa$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2048
    new-instance v2, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v2}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v4, Lru/tcsbank/mb/utils/f/c/f/b;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v4, v3, v6

    const/4 v4, 0x1

    new-instance v5, Lru/tcsbank/mb/utils/f/c/f/d;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/utils/f/c/f/d;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lru/tcsbank/mb/utils/f/c/f/a;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/utils/f/c/f/a;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v5, v3, v4

    .line 2049
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/providers/ab;

    invoke-direct {v3, v1, v0}, Lru/tcsbank/mb/ui/providers/ab;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 4061
    iput-object v3, v2, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    .line 2052
    iget-object v0, p1, Lru/tcsbank/mb/ui/providers/aa$a;->b:Landroid/widget/ImageView;

    .line 4072
    invoke-virtual {v2, v0, v6}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 2062
    iget-object v0, p1, Lru/tcsbank/mb/ui/providers/aa$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/aa;->c:Lru/tcsbank/mb/ui/c/f;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/aa;->c:Lru/tcsbank/mb/ui/c/f;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 78
    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/c/f;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 80
    :cond_0
    return-void
.end method
