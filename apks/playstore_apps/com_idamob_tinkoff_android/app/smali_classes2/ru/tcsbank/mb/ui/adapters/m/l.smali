.class public final Lru/tcsbank/mb/ui/adapters/m/l;
.super Lru/tcsbank/mb/ui/adapters/m/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/m/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/m/c",
        "<",
        "Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;",
        "Lru/tcsbank/mb/ui/adapters/m/l$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;Lru/tcsbank/mb/ui/adapters/m/k;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/adapters/m/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f0b02fe

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    new-instance v1, Lru/tcsbank/mb/ui/adapters/m/l$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/m/l$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x5

    return v0
.end method

.method protected final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    .line 18
    check-cast p1, Lru/tcsbank/mb/ui/adapters/m/l$a;

    .line 1031
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/m/l$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2021
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1032
    check-cast v0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    .line 1033
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/m/l$a;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tcsbank/mb/utils/ay;->b(Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/m/l$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 2071
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->amount:Lru/tinkoff/core/money/b;

    .line 1034
    invoke-virtual {v2, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 1035
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/m/l$a;->c:Landroid/widget/TextView;

    const v3, 0x7f0f0571

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lru/tcsbank/mb/utils/ay;->c(Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
