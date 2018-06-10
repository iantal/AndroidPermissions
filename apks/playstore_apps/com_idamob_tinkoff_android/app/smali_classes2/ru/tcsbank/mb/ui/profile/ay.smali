.class final synthetic Lru/tcsbank/mb/ui/profile/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ar;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/ay;->a:Lru/tcsbank/mb/ui/profile/ar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ay;->a:Lru/tcsbank/mb/ui/profile/ar;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    .line 1058
    if-eqz p1, :cond_0

    .line 1059
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/profile/ar;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/be;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/profile/be;->a(Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;)V

    .line 1063
    :goto_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/profile/ar;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/be;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/profile/be;->a(Z)V

    .line 0
    return-void

    .line 1061
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/profile/ar;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/be;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/profile/be;->a()V

    goto :goto_0
.end method
