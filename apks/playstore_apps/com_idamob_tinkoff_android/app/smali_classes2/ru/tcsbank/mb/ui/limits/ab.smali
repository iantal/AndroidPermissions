.class final synthetic Lru/tcsbank/mb/ui/limits/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/aa;

.field private final b:Landroid/support/v7/app/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/aa;Landroid/support/v7/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/ab;->a:Lru/tcsbank/mb/ui/limits/aa;

    iput-object p2, p0, Lru/tcsbank/mb/ui/limits/ab;->b:Landroid/support/v7/app/c;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/ab;->a:Lru/tcsbank/mb/ui/limits/aa;

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/ab;->b:Landroid/support/v7/app/c;

    .line 1106
    iget-object v2, v0, Lru/tcsbank/mb/ui/limits/aa;->ag:Lru/tinkoff/core/money/b;

    if-eqz v2, :cond_0

    .line 1107
    iget-object v2, v0, Lru/tcsbank/mb/ui/limits/aa;->ae:Lru/tinkoff/core/money/view/EditMoney;

    iget-object v3, v0, Lru/tcsbank/mb/ui/limits/aa;->ag:Lru/tinkoff/core/money/b;

    invoke-virtual {v2, v3}, Lru/tinkoff/core/money/view/EditMoney;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 1110
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/c;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 1111
    new-instance v3, Lru/tcsbank/mb/ui/limits/ac;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/limits/ac;-><init>(Lru/tcsbank/mb/ui/limits/aa;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 1119
    new-instance v2, Lru/tcsbank/mb/ui/limits/ad;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/limits/ad;-><init>(Landroid/support/v7/app/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    return-void
.end method
