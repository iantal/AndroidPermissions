.class final synthetic Lru/tcsbank/mb/ui/fragments/account/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/cw;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/cw;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Lcom/google/common/a/k;

    .line 1789
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 2076
    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->c:Lru/tcsbank/mb/model/j/a;

    .line 1789
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1790
    :cond_0
    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {p1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/j/a;

    .line 2080
    iput-object v0, v2, Lru/tcsbank/mb/model/a/b;->c:Lru/tcsbank/mb/model/j/a;

    .line 1791
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Lru/tcsbank/mb/model/a/b;)V

    .line 1792
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Z)V

    .line 1794
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1795
    const/4 v0, 0x1

    iput-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->C:Z

    .line 1796
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->g()V

    .line 0
    return-void
.end method
