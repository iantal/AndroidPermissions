.class final Lru/tcsbank/mb/ui/booking/cities/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/cities/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/booking/cities/b$a;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/booking/cities/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tcsbank/mb/ui/booking/cities/k;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 20
    check-cast p2, Lru/tcsbank/mb/ui/booking/cities/b$a;

    .line 2048
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/booking/cities/b$a;->getAdapterPosition()I

    move-result v0

    .line 2049
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/b;->b:Lru/tcsbank/mb/ui/booking/cities/k;

    if-eqz v1, :cond_0

    .line 2050
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/b;->b:Lru/tcsbank/mb/ui/booking/cities/k;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/cities/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/booking/cities/k;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lru/tcsbank/mb/ui/booking/cities/b$a;

    .line 1033
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1034
    iget-object v1, p1, Lru/tcsbank/mb/ui/booking/cities/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1037
    iget-object v2, p1, Lru/tcsbank/mb/ui/booking/cities/b$a;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1038
    iget-object v0, p1, Lru/tcsbank/mb/ui/booking/cities/b$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    return-void

    .line 1037
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 20
    .line 2027
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2028
    new-instance v1, Lru/tcsbank/mb/ui/booking/cities/b$a;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/booking/cities/b$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 20
    return-object v1
.end method
