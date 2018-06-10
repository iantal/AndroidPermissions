.class public final Lru/tcsbank/mb/ui/vip/offer/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/vip/offer/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/vip/offer/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/b/a;",
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 23
    check-cast p1, Lru/tcsbank/mb/ui/vip/offer/d$a;

    .line 1034
    iget-object v0, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1036
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/b/a;

    .line 1038
    iget-object v3, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->a:Landroid/widget/TextView;

    .line 2031
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1038
    :goto_0
    invoke-static {v3, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 1039
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->d:Landroid/widget/TextView;

    .line 3023
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->b:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 1039
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/vip/b/b;->a()Z

    move-result v3

    invoke-static {v1, v3}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 1040
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->e:Landroid/widget/TextView;

    .line 4019
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->a:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 1040
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/vip/b/b;->a()Z

    move-result v3

    invoke-static {v1, v3}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 1041
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->f:Landroid/widget/TextView;

    .line 4023
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->b:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 1041
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/vip/b/b;->c()Z

    move-result v3

    invoke-static {v1, v3}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 1042
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->g:Landroid/widget/TextView;

    .line 5019
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->a:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 1042
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/vip/b/b;->c()Z

    move-result v3

    invoke-static {v1, v3}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 1043
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->b:Landroid/widget/ImageView;

    .line 5023
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->b:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 1043
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/vip/b/b;->b()Z

    move-result v3

    invoke-static {v1, v3}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 1044
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->c:Landroid/widget/ImageView;

    .line 6019
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->a:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 1044
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/vip/b/b;->b()Z

    move-result v3

    invoke-static {v1, v3}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 1046
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->a:Landroid/widget/TextView;

    .line 6027
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->c:Ljava/lang/String;

    .line 1046
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->d:Landroid/widget/TextView;

    .line 7023
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->b:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 8022
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/vip/b/b;->a:Ljava/lang/String;

    .line 1047
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->e:Landroid/widget/TextView;

    .line 9019
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->a:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 9022
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/vip/b/b;->a:Ljava/lang/String;

    .line 1048
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->f:Landroid/widget/TextView;

    .line 9023
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->b:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 9030
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/vip/b/b;->c:Ljava/lang/String;

    .line 1049
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->g:Landroid/widget/TextView;

    .line 10019
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->a:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 10030
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/vip/b/b;->c:Ljava/lang/String;

    .line 1050
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    invoke-static {v2}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 11023
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->b:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 11034
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/vip/b/b;->d:Ljava/lang/String;

    .line 1053
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    iget-object v3, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->b:Landroid/widget/ImageView;

    .line 1054
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 1056
    invoke-static {v2}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 12019
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/b/a;->a:Lru/tinkoff/mb/api/entities/vip/b/b;

    .line 12034
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/b/b;->d:Ljava/lang/String;

    .line 1057
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/offer/d$a;->c:Landroid/widget/ImageView;

    .line 1058
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 23
    return-void

    .line 2031
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 13029
    new-instance v0, Lru/tcsbank/mb/ui/vip/offer/d$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0214

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/vip/offer/d$a;-><init>(Landroid/view/View;)V

    .line 23
    return-object v0
.end method
