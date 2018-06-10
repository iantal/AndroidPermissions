.class final synthetic Lru/tcsbank/mb/ui/accounts/details/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/fa;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/fc;->a:Lru/tcsbank/mb/ui/accounts/details/fa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fc;->a:Lru/tcsbank/mb/ui/accounts/details/fa;

    check-cast p1, Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;

    .line 1046
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/fa;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/fj;

    .line 2028
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/saving/SavingAccountSummary;->interest:Lru/tinkoff/core/money/b;

    .line 1046
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/fj;->a(Lru/tinkoff/core/money/b;)V

    .line 0
    return-void
.end method
