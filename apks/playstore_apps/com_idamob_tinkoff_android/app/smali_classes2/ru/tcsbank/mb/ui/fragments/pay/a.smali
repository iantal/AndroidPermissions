.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 1470
    invoke-static {p2}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(I)Lru/tinkoff/core/money/a;

    move-result-object v2

    .line 1471
    if-eqz v2, :cond_0

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1471
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->e()Lru/tinkoff/core/money/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 0
    :cond_0
    return-void
.end method
