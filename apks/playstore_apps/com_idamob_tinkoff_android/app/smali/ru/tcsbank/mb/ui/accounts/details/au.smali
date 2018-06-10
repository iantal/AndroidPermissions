.class final synthetic Lru/tcsbank/mb/ui/accounts/details/au;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/as;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/au;->a:Lru/tcsbank/mb/ui/accounts/details/as;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/au;->a:Lru/tcsbank/mb/ui/accounts/details/as;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1029
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ax;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/ax;->a(Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V

    .line 0
    return-void
.end method
