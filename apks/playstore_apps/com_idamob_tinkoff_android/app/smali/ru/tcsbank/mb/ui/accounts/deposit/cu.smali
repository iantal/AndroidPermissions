.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/cu;->a:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/cu;->a:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    check-cast p1, Ljava/util/List;

    .line 1153
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/cv;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/deposit/cv;-><init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V

    .line 1154
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
