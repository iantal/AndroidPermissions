.class public abstract Lru/tcsbank/mb/ui/adapters/k/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;",
        "Lru/tcsbank/mb/ui/c/g",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/view/LayoutInflater;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lru/tcsbank/mb/ui/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/b;->b:Ljava/util/List;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/b;->a:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/k/b;->c:Lru/tcsbank/mb/ui/c/d;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TVH;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/b;->c:Lru/tcsbank/mb/ui/c/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/b;->b:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1107
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 2107
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/b;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/adapters/k/b;->notifyItemChanged(I)V

    .line 61
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
