.class public final Lru/tcsbank/mb/ui/bringfriend/products/v;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/bringfriend/products/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/products/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/v;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lru/tinkoff/mb/api/entities/bringfriend/d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/bringfriend/d;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 23
    check-cast p1, Lru/tcsbank/mb/ui/bringfriend/products/v$a;

    .line 1035
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/bringfriend/products/v;->a(I)Lru/tinkoff/mb/api/entities/bringfriend/d;

    move-result-object v0

    .line 1062
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 1036
    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/products/v$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1037
    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 1038
    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/p/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/bringfriend/products/v$a;->a:Landroid/widget/ImageView;

    .line 1039
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 23
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 23
    .line 2029
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0215

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2030
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/v$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/bringfriend/products/v$a;-><init>(Landroid/view/View;)V

    .line 23
    return-object v1
.end method
