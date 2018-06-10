.class final synthetic Lru/tcsbank/mb/ui/accounts/cashloan/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/cashloan/b;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/cashloan/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/cashloan/c;->a:Lru/tcsbank/mb/ui/accounts/cashloan/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/cashloan/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/c;->a:Lru/tcsbank/mb/ui/accounts/cashloan/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/cashloan/c;->b:Ljava/lang/String;

    .line 1033
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/cashloan/b;->a:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 0
    return-object v0
.end method
