.class public final Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$a;,
        Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/offers/loyalty/a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;->a:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;->b:Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 26
    check-cast p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$b;

    .line 1043
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a;

    .line 2024
    iget-object v3, v0, Lru/tcsbank/mb/ui/offers/loyalty/a;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 1046
    iget-object v1, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$b;->b:Landroid/widget/TextView;

    .line 2044
    iget-object v2, v3, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 1046
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v1, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3028
    iget-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/a;->b:Ljava/util/List;

    .line 1048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1049
    iget-object v5, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$b;->c:Landroid/widget/LinearLayout;

    .line 3058
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 3060
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0b0201

    invoke-virtual {v2, v7, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3061
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3063
    invoke-static {v6}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v5

    .line 3064
    invoke-virtual {v5, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 3065
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/bumptech/glide/load/g;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v7, v6}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v7, v5, v9

    const/4 v7, 0x1

    new-instance v8, Lf/a/a/a/b;

    invoke-direct {v8, v6}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v8, v5, v7

    .line 3066
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v1

    .line 3067
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    goto :goto_0

    .line 1051
    :cond_0
    iget-object v1, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$b;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 4060
    iget-object v2, v3, Lru/tinkoff/mb/api/entities/loyalty/f;->e:Ljava/lang/String;

    .line 1052
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    iget-object v2, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$b;->a:Landroid/widget/ImageView;

    .line 1053
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 1054
    iget-object v1, p1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$b;->itemView:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/a/a/b;

    invoke-direct {v2, p0, v3, v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/b;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;Lru/tinkoff/mb/api/entities/loyalty/f;Lru/tcsbank/mb/ui/offers/loyalty/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 26
    .line 5037
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0200

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5038
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$b;-><init>(Landroid/view/View;)V

    .line 26
    return-object v1
.end method
