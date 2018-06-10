.class final synthetic Lru/tcsbank/mb/ui/accounts/details/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/be;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/bg;->a:Lru/tcsbank/mb/ui/accounts/details/be;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bg;->a:Lru/tcsbank/mb/ui/accounts/details/be;

    check-cast p1, Ljava/util/List;

    .line 1048
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/be;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/bp;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/details/bp;->T()V

    .line 1049
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/be;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/bp;

    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/details/be;->b:Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    invoke-interface {v0, v1, p1}, Lru/tcsbank/mb/ui/accounts/details/bp;->a(Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;Ljava/util/List;)V

    .line 0
    return-void
.end method
