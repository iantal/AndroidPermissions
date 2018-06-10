.class public final Lru/tcsbank/mb/ui/fragments/g/a/m;
.super Lru/tcsbank/mb/ui/fragments/g/a/a;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0b02bf

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/fragments/g/a/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->itemView:Landroid/view/View;

    const v1, 0x7f090697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->e:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->itemView:Landroid/view/View;

    const v1, 0x7f090317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->f:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->itemView:Landroid/view/View;

    const v1, 0x7f09068b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->g:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/fragments/g/a/a$a;)V
    .locals 8

    .prologue
    const v7, 0x7f0f06a9

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 35
    .line 1144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 35
    invoke-static {v0}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/g/a/m;->a(Lru/tinkoff/core/money/b;)V

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07020f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2144
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/g/a/a$a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 39
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 41
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->c:Landroid/content/Context;

    const v2, 0x7f0f00a7

    new-array v3, v6, [Ljava/lang/Object;

    .line 4089
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 4115
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->period:Ljava/lang/Integer;

    .line 41
    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->e:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->f:Landroid/widget/TextView;

    .line 5089
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 5091
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->plannedCloseDate:Lorg/joda/time/b;

    .line 43
    const-string v3, "d MMM yyyy"

    invoke-virtual {v2, v3}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/m;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 6070
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->depositRate:Ljava/math/BigDecimal;

    .line 46
    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
