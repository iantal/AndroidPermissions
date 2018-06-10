.class abstract Lru/tcsbank/mb/ui/vip/list/a;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tcsbank/mb/ui/vip/list/b;",
        "TVH;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lru/tcsbank/mb/ui/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tcsbank/mb/ui/vip/list/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/list/b;Lru/tcsbank/mb/ui/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/vip/list/b;",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tcsbank/mb/ui/vip/list/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .line 1028
    iget-object v0, p1, Lru/tcsbank/mb/ui/vip/list/b;->a:Lru/tcsbank/mb/ui/vip/list/b$a;

    .line 22
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/list/b$a;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(JLjava/lang/Object;)V

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/list/a;->c:Lru/tcsbank/mb/ui/c/d;

    .line 24
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 32
    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lru/tcsbank/mb/ui/vip/list/b;

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 3044
    iget-object v3, v0, Lru/tcsbank/mb/ui/vip/list/b;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    .line 3049
    iget v3, v0, Lru/tcsbank/mb/ui/vip/list/b;->f:I

    .line 36
    if-eqz v3, :cond_0

    .line 4049
    iget v0, v0, Lru/tcsbank/mb/ui/vip/list/b;->f:I

    .line 37
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/d;->g(I)Lcom/bumptech/glide/c;

    .line 39
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/g;

    const/4 v3, 0x0

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, v1}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 41
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/list/a;->c:Lru/tcsbank/mb/ui/c/d;

    .line 2027
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
