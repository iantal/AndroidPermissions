.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/t;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/t;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1148
    iput-object p1, v0, Lru/tcsbank/mb/ui/accounts/requisites/d;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1149
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/accounts/requisites/d;->a(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V

    .line 1150
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/v;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/requisites/v;->T()V

    .line 0
    return-void
.end method
