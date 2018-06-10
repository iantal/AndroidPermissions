.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

.field private final b:Lru/tinkoff/core/smartfields/SmartField;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/b;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/operation/b;->b:Lru/tinkoff/core/smartfields/SmartField;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/b;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/b;->b:Lru/tinkoff/core/smartfields/SmartField;

    .line 1303
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->af:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2, v1}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/core/smartfields/SmartField;I)V

    .line 0
    return-void
.end method
