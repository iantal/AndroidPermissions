.class final Lru/tcsbank/mb/ui/bringfriend/statistic/g;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/bringfriend/statistic/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/statistic/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->c:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->a:Landroid/view/LayoutInflater;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->b:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->notifyDataSetChanged()V

    .line 83
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 27
    check-cast p1, Lru/tcsbank/mb/ui/bringfriend/statistic/g$a;

    .line 1047
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

    .line 1124
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->product:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 1049
    if-eqz v1, :cond_0

    .line 1050
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v3, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->c:Landroid/content/Context;

    const-string v4, "cardsSmallIconsPath"

    .line 2124
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->product:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 3052
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 1051
    invoke-static {v3, v4, v5}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->a(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    move-result-object v1

    new-array v3, v9, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lf/a/a/a/c;

    iget-object v5, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->c:Landroid/content/Context;

    iget-object v6, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->c:Landroid/content/Context;

    .line 1052
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07026a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lf/a/a/a/c;-><init>(Landroid/content/Context;I)V

    aput-object v4, v3, v8

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v1

    iget-object v3, p1, Lru/tcsbank/mb/ui/bringfriend/statistic/g$a;->a:Landroid/widget/ImageView;

    .line 1053
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 1056
    :cond_0
    iget-object v4, p1, Lru/tcsbank/mb/ui/bringfriend/statistic/g$a;->b:Landroid/widget/TextView;

    .line 3062
    if-eqz v0, :cond_1

    .line 3078
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->slaveFirstName:Ljava/lang/String;

    .line 3086
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->slaveLastName:Ljava/lang/String;

    .line 3064
    invoke-static {v1}, Lru/tinkoff/core/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4086
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->slaveLastName:Ljava/lang/String;

    .line 3064
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3065
    :goto_0
    invoke-static {v3}, Lru/tinkoff/core/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1}, Lru/tinkoff/core/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3066
    const-string v2, "%s %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    aput-object v1, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1056
    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/statistic/g$a;->c:Landroid/widget/TextView;

    .line 4115
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->statusProduct:Ljava/lang/String;

    .line 1057
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void

    :cond_2
    move-object v1, v2

    .line 3064
    goto :goto_0

    .line 3067
    :cond_3
    invoke-static {v3}, Lru/tinkoff/core/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v3

    .line 3068
    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 27
    .line 5041
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b01cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5042
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/statistic/g$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/bringfriend/statistic/g$a;-><init>(Landroid/view/View;)V

    .line 27
    return-object v1
.end method
