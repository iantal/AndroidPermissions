.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/az;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bk;->a:Lru/tcsbank/mb/ui/accounts/deposit/az;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/bk;->a:Lru/tcsbank/mb/ui/accounts/deposit/az;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1089
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/az;->e:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1090
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/az;->f:Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    .line 1091
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/az;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/bp;

    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/az;->e:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/bp;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1092
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/az;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/bp;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/az;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/bp;->a(Z)V

    .line 0
    return-void
.end method
