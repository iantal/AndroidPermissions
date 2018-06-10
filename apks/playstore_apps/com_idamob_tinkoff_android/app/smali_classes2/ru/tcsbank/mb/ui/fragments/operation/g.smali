.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/g;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/g;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    return-void
.end method


# virtual methods
.method public final onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/g;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 1705
    invoke-virtual {v0, p2, p1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lru/tinkoff/core/smartfields/SmartField;I)V

    .line 0
    return-void
.end method
