.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/y;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/y;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/w;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1067
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 2031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1067
    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/ac;

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->g:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v2, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/ac;->a([Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;)V

    :goto_0
    return-void

    .line 1070
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->b()V

    goto :goto_0
.end method
