.class final synthetic Lru/tcsbank/mb/ui/smartfields/money/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/c/d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/money/e;->a:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/e;->a:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    check-cast p1, Lru/tinkoff/mb/api/entities/operations/e;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->lambda$populateFullView$3$MoneyTotalSmartField(Lru/tinkoff/mb/api/entities/operations/e;)V

    return-void
.end method
