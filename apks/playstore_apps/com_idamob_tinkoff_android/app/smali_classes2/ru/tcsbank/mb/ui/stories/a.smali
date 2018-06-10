.class final Lru/tcsbank/mb/ui/stories/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/stories/a$a;
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/stories/s;

.field final b:Lru/tcsbank/mb/ui/stories/b/a;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Deque",
            "<",
            "Lru/tcsbank/mb/ui/stories/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/s;Lru/tcsbank/mb/ui/stories/b/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/a;->c:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/a;->a:Lru/tcsbank/mb/ui/stories/s;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/a;->b:Lru/tcsbank/mb/ui/stories/b/a;

    .line 29
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Deque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque",
            "<",
            "Lru/tcsbank/mb/ui/stories/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a;->a:Lru/tcsbank/mb/ui/stories/s;

    .line 4193
    iget-object v1, v1, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 100
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/a;->a:Lru/tcsbank/mb/ui/stories/s;

    .line 5193
    iget-object v2, v2, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v2

    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a;->a:Lru/tcsbank/mb/ui/stories/s;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a;->a:Lru/tcsbank/mb/ui/stories/s;

    .line 1193
    iget-object v1, v1, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/s;->b(I)Lru/tinkoff/mb/api/entities/v/a;

    move-result-object v0

    .line 2040
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 2058
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 72
    new-instance v1, Lru/tcsbank/mb/ui/stories/b;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/stories/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/b/as;->g(Ljava/lang/Iterable;Lcom/google/common/a/o;)I

    move-result v1

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a;->a:Lru/tcsbank/mb/ui/stories/s;

    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/a;->a:Lru/tcsbank/mb/ui/stories/s;

    .line 2193
    iget-object v2, v2, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v2

    .line 3106
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 3189
    iget v2, v0, Lru/tcsbank/mb/ui/stories/l;->c:I

    if-ne v2, v1, :cond_0

    .line 3190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You can\'t change visibility of currently displayed page"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3192
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/l;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method
