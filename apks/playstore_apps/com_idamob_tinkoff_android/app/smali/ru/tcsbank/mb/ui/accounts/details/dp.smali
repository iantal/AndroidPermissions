.class final synthetic Lru/tcsbank/mb/ui/accounts/details/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/dg;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/dp;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/dp;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    .line 1105
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/details/dy;->a(Z)V

    .line 1106
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dy;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 1154
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 1106
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/dy;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
