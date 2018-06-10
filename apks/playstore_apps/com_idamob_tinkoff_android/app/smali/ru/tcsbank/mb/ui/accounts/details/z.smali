.class final synthetic Lru/tcsbank/mb/ui/accounts/details/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/s;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/z;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/z;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/z;->b:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1199
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/details/s;->b:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1199
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    .line 2171
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v3, v3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 3047
    iget-object v3, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1199
    const-string v4, "actions"

    invoke-virtual {v2, v1, v3, v4}, Lru/tcsbank/mb/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 1201
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/aq;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/aq;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    return-void
.end method
