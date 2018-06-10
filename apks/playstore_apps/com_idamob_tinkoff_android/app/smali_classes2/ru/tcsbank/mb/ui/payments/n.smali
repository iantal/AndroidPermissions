.class public final Lru/tcsbank/mb/ui/payments/n;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/payments/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/payments/n$a;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/payments/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lru/tcsbank/mb/ui/c/e;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/n;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lru/tcsbank/mb/ui/payments/n;->d:Lru/tcsbank/mb/ui/c/e;

    .line 42
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/n;->b:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/n;->c:Landroid/view/LayoutInflater;

    .line 44
    iput-object p3, p0, Lru/tcsbank/mb/ui/payments/n;->e:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    .line 30
    check-cast p2, Lru/tcsbank/mb/ui/payments/n$a;

    .line 8073
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/payments/n$a;->getAdapterPosition()I

    move-result v1

    .line 8075
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 8148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 8075
    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/n;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9113
    const-string v4, "3.5"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9114
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "Pay_Contact_Tap"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 9115
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "tab"

    invoke-interface {v5, v4, v6, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9116
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "pos"

    invoke-interface {v2, v4, v5, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9117
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 9118
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 8077
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/n;->d:Lru/tcsbank/mb/ui/c/e;

    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/n;->a:Ljava/util/List;

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/payments/n$a;->getAdapterPosition()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    invoke-interface {v2, v0, v1}, Lru/tcsbank/mb/ui/c/e;->a(Lru/tcsbank/mb/model/contacts/b/c;I)V

    .line 30
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 30
    check-cast p1, Lru/tcsbank/mb/ui/payments/n$a;

    .line 4055
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/n;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 4056
    iget-object v1, p1, Lru/tcsbank/mb/ui/payments/n$a;->b:Landroid/widget/TextView;

    .line 5028
    iget-object v4, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 5046
    iget-object v4, v4, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 4056
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4057
    iget-object v4, p1, Lru/tcsbank/mb/ui/payments/n$a;->c:Landroid/view/View;

    .line 6045
    iget-object v1, v0, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 4057
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4058
    iget-object v1, p1, Lru/tcsbank/mb/ui/payments/n$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/b/c;->b()I

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4060
    new-instance v1, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-instance v2, Lru/tcsbank/mb/utils/f/c/h/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/payments/n;->b:Landroid/content/Context;

    .line 7028
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 4061
    invoke-direct {v2, v4, v0}, Lru/tcsbank/mb/utils/f/c/h/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/f/c/a;->a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-object v4, p0, Lru/tcsbank/mb/ui/payments/n;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v4, Lf/a/a/a/b;

    iget-object v5, p0, Lru/tcsbank/mb/ui/payments/n;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v2

    .line 4062
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/payments/n$a;->a:Landroid/widget/ImageView;

    .line 7072
    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 30
    return-void

    :cond_0
    move v1, v3

    .line 4057
    goto :goto_0

    :cond_1
    move v2, v3

    .line 4058
    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 30
    .line 8049
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/n;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0b01c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8050
    new-instance v1, Lru/tcsbank/mb/ui/payments/n$a;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/payments/n$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 30
    return-object v1
.end method
