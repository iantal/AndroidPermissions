.class final synthetic Lru/tcsbank/mb/ui/accounts/details/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/bq;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/bw;->a:Lru/tcsbank/mb/ui/accounts/details/bq;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/bw;->a:Lru/tcsbank/mb/ui/accounts/details/bq;

    .line 1219
    if-nez p2, :cond_0

    .line 2046
    iget-object v0, v2, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1222
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/bz;

    .line 2122
    iget-object v3, v0, Lru/tcsbank/mb/ui/accounts/details/bz;->b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 3111
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3171
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 2122
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/bz;->b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 4182
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 2122
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    .line 1222
    :goto_0
    if-eqz v0, :cond_2

    .line 1223
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f007e

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 1224
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/details/bq;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_disable_overdraft"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    .line 2122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1226
    :cond_2
    iget-object v0, v2, Lru/tcsbank/mb/ui/accounts/details/bq;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1227
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f007d

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 1228
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/details/bq;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_1
.end method
