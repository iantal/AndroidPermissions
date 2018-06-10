.class final synthetic Lru/tcsbank/mb/ui/fragments/account/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;

.field private final b:Lru/tcsbank/mb/model/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;Lru/tcsbank/mb/model/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/h;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/h;->b:Lru/tcsbank/mb/model/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/h;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/h;->b:Lru/tcsbank/mb/model/a/b;

    .line 1613
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    .line 2222
    iget-object v3, v2, Lru/tcsbank/mb/model/a/b;->k:Ljava/util/Set;

    .line 2754
    iget-object v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 2755
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1614
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/e;->g:Lru/tcsbank/mb/ui/adapters/a/a/d;

    .line 3250
    iput-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 3252
    iget-boolean v3, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->s:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->r:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3798
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/lang/Long;)V

    .line 1615
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/c/c;

    if-eqz v0, :cond_1

    .line 1616
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/c/c;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/c/c;->a()V

    .line 4076
    :cond_1
    iget-object v0, v2, Lru/tcsbank/mb/model/a/b;->c:Lru/tcsbank/mb/model/j/a;

    .line 1618
    if-eqz v0, :cond_2

    .line 4874
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->T:Z

    .line 1618
    if-eqz v0, :cond_2

    .line 5046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1618
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 5634
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->u:Lrx/m;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1618
    :goto_0
    if-nez v0, :cond_2

    .line 6046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1619
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b()V

    .line 0
    :cond_2
    return-void

    .line 5634
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
