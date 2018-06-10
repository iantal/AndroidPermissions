.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/h$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

.field private final b:Lru/tinkoff/mb/api/entities/providers/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;Lru/tinkoff/mb/api/entities/providers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/c;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/c;->b:Lru/tinkoff/mb/api/entities/providers/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/c;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/c;->b:Lru/tinkoff/mb/api/entities/providers/c;

    .line 1619
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 2028
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/c;->c:Ljava/lang/String;

    .line 1619
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-void
.end method
