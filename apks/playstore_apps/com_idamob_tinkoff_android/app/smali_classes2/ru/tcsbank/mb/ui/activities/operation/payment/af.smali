.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/aa;

.field private final b:Lru/tinkoff/core/smartfields/SmartField;

.field private final c:Lru/tinkoff/core/smartfields/SmartField;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/aa;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/af;->a:Lru/tcsbank/mb/ui/activities/operation/payment/aa;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/af;->b:Lru/tinkoff/core/smartfields/SmartField;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/operation/payment/af;->c:Lru/tinkoff/core/smartfields/SmartField;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/af;->a:Lru/tcsbank/mb/ui/activities/operation/payment/aa;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/af;->b:Lru/tinkoff/core/smartfields/SmartField;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/af;->c:Lru/tinkoff/core/smartfields/SmartField;

    .line 1662
    invoke-virtual {v0, v1, v2, p2}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 0
    return-void
.end method
