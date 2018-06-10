.class public final Lru/tcsbank/mb/ui/bringfriend/products/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/bringfriend/products/a$a;,
        Lru/tcsbank/mb/ui/bringfriend/products/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/products/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/b;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final c:Lru/tcsbank/mb/ui/bringfriend/products/a$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/bringfriend/products/a$a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/a;->a:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/products/a;->c:Lru/tcsbank/mb/ui/bringfriend/products/a$a;

    .line 36
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    move-object v5, p1

    check-cast v5, Lru/tcsbank/mb/ui/bringfriend/products/a$b;

    .line 1056
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/bringfriend/b;

    .line 2052
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/bringfriend/b;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1058
    iget-object v4, v5, Lru/tcsbank/mb/ui/bringfriend/products/a$b;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1060
    iget-object v6, v5, Lru/tcsbank/mb/ui/bringfriend/products/a$b;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    invoke-static {v4}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v6

    .line 1062
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 2092
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2093
    const/4 v0, 0x0

    .line 1062
    :goto_0
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/bumptech/glide/load/g;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v7, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v7, v6, v1

    new-instance v7, Lf/a/a/a/b;

    invoke-direct {v7, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v7, v6, v2

    .line 1063
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v4, v5, Lru/tcsbank/mb/ui/bringfriend/products/a$b;->a:Landroid/widget/ImageView;

    .line 1064
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 1065
    iget v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/a;->b:I

    if-ne v0, p2, :cond_1

    .line 1066
    :goto_1
    iget-object v0, v5, Lru/tcsbank/mb/ui/bringfriend/products/a$b;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1068
    iget-object v6, v5, Lru/tcsbank/mb/ui/bringfriend/products/a$b;->itemView:Landroid/view/View;

    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/products/b;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/bringfriend/products/b;-><init>(Lru/tcsbank/mb/ui/bringfriend/products/a;ZLru/tinkoff/mb/api/entities/bringfriend/b;ILru/tcsbank/mb/ui/bringfriend/products/a$b;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void

    .line 2095
    :cond_0
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 3057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 2095
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2096
    const-string v7, "accountsReceiptIconsPath"

    invoke-static {v4, v0, v7}, Lru/tcsbank/mb/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1065
    goto :goto_1

    .line 1066
    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 27
    .line 4050
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4051
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/products/a$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/bringfriend/products/a$b;-><init>(Landroid/view/View;)V

    .line 27
    return-object v1
.end method
