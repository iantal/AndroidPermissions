.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Landroid/support/v4/f/j;

.field private final b:Lru/tinkoff/core/smartfields/SmartField;


# direct methods
.method constructor <init>(Landroid/support/v4/f/j;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/h;->a:Landroid/support/v4/f/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/operation/h;->b:Lru/tinkoff/core/smartfields/SmartField;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/h;->a:Landroid/support/v4/f/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/h;->b:Lru/tinkoff/core/smartfields/SmartField;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Landroid/support/v4/f/j;Lru/tinkoff/core/smartfields/SmartField;)V

    return-void
.end method
