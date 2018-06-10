.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/fv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/fk;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/fk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/fv;->a:Lru/tcsbank/mb/ui/accounts/deposit/fk;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/fv;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/deposit/fv;->a:Lru/tcsbank/mb/ui/accounts/deposit/fk;

    iget-boolean v5, p0, Lru/tcsbank/mb/ui/accounts/deposit/fv;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1104
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->a(Ljava/lang/Throwable;)V

    .line 1105
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    if-nez v5, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->a(Z)V

    .line 1106
    iget-object v0, v4, Lru/tcsbank/mb/ui/accounts/deposit/fk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/di;

    .line 1107
    if-nez v5, :cond_1

    move v1, v2

    .line 2039
    :goto_2
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/di;->d:Z

    goto :goto_1

    :cond_0
    move v1, v3

    .line 1105
    goto :goto_0

    :cond_1
    move v1, v3

    .line 1107
    goto :goto_2

    .line 1109
    :cond_2
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/accounts/deposit/fk;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ga;

    iget-object v1, v4, Lru/tcsbank/mb/ui/accounts/deposit/fk;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ga;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
