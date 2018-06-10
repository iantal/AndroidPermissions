.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/ck;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/cz;->a:Lru/tcsbank/mb/ui/accounts/deposit/ck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/cz;->a:Lru/tcsbank/mb/ui/accounts/deposit/ck;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1068
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 1152
    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/ct;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ct;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V

    invoke-static {v2}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/cu;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/deposit/cu;-><init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V

    .line 1153
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 1068
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/cy;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/accounts/deposit/cy;-><init>(Lorg/apache/commons/a/c/c;)V

    .line 1069
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
