.class final synthetic Lru/tcsbank/mb/ui/smartfields/money/h;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/core/money/view/EditMoney$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/money/h;->a:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    return-void
.end method


# virtual methods
.method public final onMoneyAmountChanged(Lru/tinkoff/core/money/b;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/h;->a:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->lambda$getDstMoneyListener$5$MoneyTotalSmartField(Lru/tinkoff/core/money/b;)V

    return-void
.end method
