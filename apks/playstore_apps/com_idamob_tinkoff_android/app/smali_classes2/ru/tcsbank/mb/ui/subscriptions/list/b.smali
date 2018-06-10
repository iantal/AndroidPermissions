.class final synthetic Lru/tcsbank/mb/ui/subscriptions/list/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/list/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/list/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/list/b;->a:Lru/tcsbank/mb/ui/subscriptions/list/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/b;->a:Lru/tcsbank/mb/ui/subscriptions/list/a;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1162
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/list/i;

    .line 2088
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/subscription/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/subscriptions/list/o;->a:Lcom/google/common/a/g;

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    .line 2614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v2

    .line 2089
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/list/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/subscriptions/list/s;

    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/list/i;->b:Lru/tcsbank/mb/model/subscription/b;

    .line 3134
    iget-object v3, v0, Lru/tcsbank/mb/model/subscription/b;->i:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lru/tcsbank/mb/model/subscription/b;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/model/subscription/b;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 2089
    :goto_0
    invoke-interface {v1, v2, v0}, Lru/tcsbank/mb/ui/subscriptions/list/s;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    .line 0
    return-void

    .line 3134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
