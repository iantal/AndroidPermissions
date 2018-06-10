.class final Lru/tcsbank/mb/ui/search/d;
.super Lru/tcsbank/mb/ui/search/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/search/f",
        "<",
        "Lru/tcsbank/mb/ui/adapters/a;",
        ">;"
    }
.end annotation


# instance fields
.field c:Z

.field final d:Lru/tcsbank/mb/ui/search/d$a;


# direct methods
.method constructor <init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;Lru/tcsbank/mb/ui/search/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a;",
            ">;",
            "Lru/tcsbank/mb/ui/search/af;",
            "Lru/tcsbank/mb/ui/search/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/search/f;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;)V

    .line 40
    iput-object p3, p0, Lru/tcsbank/mb/ui/search/d;->d:Lru/tcsbank/mb/ui/search/d$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lru/tcsbank/mb/ui/search/f$a;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/search/d;->a(Lru/tcsbank/mb/ui/search/f$a;)V

    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/search/f$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 45
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/search/f;->a(Lru/tcsbank/mb/ui/search/f$a;)V

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 47
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/f$a;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/search/d;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f07fc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    :goto_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/f$a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/ae;

    .line 1088
    iget-object v2, v0, Lru/tcsbank/mb/ui/search/ae;->a:Ljava/util/List;

    .line 2027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 58
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/search/d;->c:Z

    if-eqz v1, :cond_2

    .line 3027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/util/List;

    .line 5084
    :goto_2
    iput-object v1, v0, Lru/tcsbank/mb/ui/search/ae;->a:Ljava/util/List;

    .line 63
    new-instance v3, Lru/tcsbank/mb/ui/search/d$1;

    invoke-direct {v3, p0, v2, v1}, Lru/tcsbank/mb/ui/search/d$1;-><init>(Lru/tcsbank/mb/ui/search/d;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Landroid/support/v7/g/b;->a(Landroid/support/v7/g/b$a;)Landroid/support/v7/g/b$b;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 85
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/f$a;->b:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/search/e;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/search/e;-><init>(Lru/tcsbank/mb/ui/search/d;Lru/tcsbank/mb/ui/search/f$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 48
    :cond_0
    const v0, 0x7f0f07fe

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/f$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4027
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 5027
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/util/List;

    goto :goto_2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method
