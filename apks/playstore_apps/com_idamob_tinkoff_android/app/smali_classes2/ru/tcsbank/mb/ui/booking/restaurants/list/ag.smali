.class final Lru/tcsbank/mb/ui/booking/restaurants/list/ag;
.super Lru/tcsbank/mb/ui/common/f;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/list/ag$c;,
        Lru/tcsbank/mb/ui/booking/restaurants/list/ag$b;,
        Lru/tcsbank/mb/ui/booking/restaurants/list/ag$a;
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
.field a:Lru/tcsbank/mb/ui/booking/restaurants/list/ag$a;

.field b:Lru/tcsbank/mb/ui/booking/restaurants/list/ag$b;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/h/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/f;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->e:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/d;-><init>(Lru/tcsbank/mb/ui/c/g;)V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->a(ILru/tcsbank/mb/ui/common/f$a;)V

    .line 35
    const/4 v0, 0x1

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/e;

    invoke-direct {v1, p1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/g;)V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->a(ILru/tcsbank/mb/ui/common/f$a;)V

    .line 36
    const/4 v0, 0x2

    new-instance v1, Lru/tcsbank/mb/ui/common/f$c;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/common/f$c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->a(ILru/tcsbank/mb/ui/common/f$a;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    .line 111
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/ag$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 117
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/h/a/p;

    .line 118
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->b:Lru/tcsbank/mb/ui/booking/restaurants/list/ag$b;

    invoke-interface {v2, v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag$b;->a(Lru/tcsbank/mb/model/h/a/p;I)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->d:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/common/f$b;

    .line 1120
    iget v0, v0, Lru/tcsbank/mb/ui/common/f$b;->b:I

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/common/f$b;

    .line 1128
    iput-object p1, v0, Lru/tcsbank/mb/ui/common/f$b;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->notifyItemChanged(I)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/common/f$b;

    invoke-direct {v1, v2, p1}, Lru/tcsbank/mb/ui/common/f$b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/h/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->e:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->e:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/common/f$b;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/ui/common/f$b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/h/a/p;

    .line 72
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    new-instance v3, Lru/tcsbank/mb/ui/booking/restaurants/list/ag$c;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag$c;-><init>(Lru/tcsbank/mb/model/h/a/p;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->f:Z

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/common/f$b;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/common/f$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->f:Z

    if-ne v0, p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->f:Z

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    if-eqz p1, :cond_2

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/common/f$b;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/common/f$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->notifyItemInserted(I)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 95
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->notifyItemRemoved(I)V

    goto :goto_0
.end method
