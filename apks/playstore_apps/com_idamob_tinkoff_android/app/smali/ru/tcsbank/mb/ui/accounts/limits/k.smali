.class final synthetic Lru/tcsbank/mb/ui/accounts/limits/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/limits/d;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/limits/d;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/k;->a:Lru/tcsbank/mb/ui/accounts/limits/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/limits/k;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/k;->a:Lru/tcsbank/mb/ui/accounts/limits/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/k;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 1050
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/limits/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/limits/o;

    .line 1052
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 1207
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->lastStatementDate:Lorg/joda/time/b;

    .line 1053
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    .line 2203
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->nextStatementDate:Lorg/joda/time/b;

    .line 1054
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 3171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1050
    invoke-interface {v0, p1, v2, v3, v1}, Lru/tcsbank/mb/ui/accounts/limits/o;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Lorg/joda/time/b;Lorg/joda/time/b;Lru/tinkoff/core/money/a;)V

    .line 0
    return-void
.end method
