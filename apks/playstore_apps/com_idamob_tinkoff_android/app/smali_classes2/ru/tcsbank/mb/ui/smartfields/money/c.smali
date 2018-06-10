.class final synthetic Lru/tcsbank/mb/ui/smartfields/money/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

.field private final b:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/money/c;->a:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/money/c;->b:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/c;->a:Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/c;->b:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;->lambda$onCreateShortView$1$MoneyTotalSmartField(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Landroid/view/View;)V

    return-void
.end method
