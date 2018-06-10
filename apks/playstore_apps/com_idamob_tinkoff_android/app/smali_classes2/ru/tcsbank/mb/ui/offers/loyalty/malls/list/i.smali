.class public final Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;
.super Lru/tcsbank/mb/ui/common/f;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/common/f;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i$a;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/f;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i$a;

    .line 32
    const/4 v0, 0x1

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->a(ILru/tcsbank/mb/ui/common/f$a;)V

    .line 33
    const/4 v0, 0x2

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b;-><init>(Lru/tcsbank/mb/ui/c/g;)V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->a(ILru/tcsbank/mb/ui/common/f$a;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    .line 68
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 73
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i$a;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->c:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->notifyDataSetChanged()V

    .line 63
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/j;->a:Lcom/google/common/a/o;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/k;->a:Lcom/google/common/a/o;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 2614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    sget-object v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/l;->a:Lcom/google/common/a/g;

    invoke-static {p1, v0}, Lcom/google/common/b/aw;->a(Ljava/util/List;Lcom/google/common/a/g;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->c:Ljava/util/List;

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->c:Ljava/util/List;

    .line 55
    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->c:Ljava/util/List;

    new-instance v3, Lru/tcsbank/mb/ui/common/f$b;

    const v4, 0x7f0f05a8

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lru/tcsbank/mb/ui/common/f$b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->c:Ljava/util/List;

    sget-object v3, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/m;->a:Lcom/google/common/a/g;

    invoke-static {v0, v3}, Lcom/google/common/b/aw;->a(Ljava/util/List;Lcom/google/common/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->c:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/common/f$b;

    const v3, 0x7f0f05aa

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lru/tcsbank/mb/ui/common/f$b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->c:Ljava/util/List;

    sget-object v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/n;->a:Lcom/google/common/a/g;

    invoke-static {v1, v2}, Lcom/google/common/b/aw;->a(Ljava/util/List;Lcom/google/common/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
