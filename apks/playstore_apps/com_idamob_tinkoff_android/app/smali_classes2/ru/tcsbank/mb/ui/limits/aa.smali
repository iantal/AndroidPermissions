.class public final Lru/tcsbank/mb/ui/limits/aa;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/limits/aa$a;,
        Lru/tcsbank/mb/ui/limits/aa$b;
    }
.end annotation


# instance fields
.field ae:Lru/tinkoff/core/money/view/EditMoney;

.field af:Lru/tcsbank/mb/ui/limits/aa$a;

.field ag:Lru/tinkoff/core/money/b;

.field private ah:Lru/tinkoff/core/money/b;

.field private ai:Ljava/math/BigDecimal;

.field private aj:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Ljava/math/BigDecimal;)Lru/tcsbank/mb/ui/limits/aa;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lru/tcsbank/mb/ui/limits/aa;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/limits/aa;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "limit_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "current_limit_value"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    const-string v2, "spent_amount"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    const-string v2, "max_limit_amount"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/limits/aa;->f(Landroid/os/Bundle;)V

    .line 57
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/limits/aa;)Lru/tinkoff/core/money/view/EditMoney;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->ae:Lru/tinkoff/core/money/view/EditMoney;

    return-object v0
.end method

.method static final synthetic a(Landroid/support/v7/app/c;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/support/v7/app/c;->dismiss()V

    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/limits/aa;)Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->ah:Lru/tinkoff/core/money/b;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/limits/aa;)Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->ag:Lru/tinkoff/core/money/b;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/limits/aa;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->aj:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 75
    .line 3491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 76
    if-nez v1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SetLimitDialog must have arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    const-string v0, "current_limit_value"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->ag:Lru/tinkoff/core/money/b;

    .line 80
    const-string v0, "spent_amount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->ah:Lru/tinkoff/core/money/b;

    .line 81
    const-string v0, "max_limit_amount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->ai:Ljava/math/BigDecimal;

    .line 82
    const-string v0, "limit_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/aa;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b00f4

    invoke-virtual {v0, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 87
    const v0, 0x7f0904ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->aj:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0904eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/EditMoney;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->ae:Lru/tinkoff/core/money/view/EditMoney;

    .line 4125
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->ae:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/EditMoney;->getAmountView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Lru/tcsbank/mb/ui/limits/aa$1;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/limits/aa$1;-><init>(Lru/tcsbank/mb/ui/limits/aa;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4149
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->ai:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 4150
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->ae:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/EditMoney;->getAmountView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 4151
    new-instance v3, Lru/tcsbank/mb/ui/limits/aa$b;

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v5, p0, Lru/tcsbank/mb/ui/limits/aa;->ai:Ljava/math/BigDecimal;

    invoke-direct {v3, v4, v5}, Lru/tcsbank/mb/ui/limits/aa$b;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    invoke-static {v0, v3}, Lorg/apache/commons/a/a;->c([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 4152
    iget-object v3, p0, Lru/tcsbank/mb/ui/limits/aa;->ae:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v3}, Lru/tinkoff/core/money/view/EditMoney;->getAmountView()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    :cond_1
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/aa;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 94
    const v3, 0x7f0f053f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/limits/aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 95
    const v1, 0x7f0f053e

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 96
    const v1, 0x7f0f053d

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 97
    invoke-virtual {v0, v2}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    .line 99
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/support/v7/app/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    new-instance v1, Lru/tcsbank/mb/ui/limits/ab;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/limits/ab;-><init>(Lru/tcsbank/mb/ui/limits/aa;Landroid/support/v7/app/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 121
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/content/Context;)V

    .line 1699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 63
    instance-of v0, v0, Lru/tcsbank/mb/ui/limits/aa$a;

    if-eqz v0, :cond_0

    .line 2699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 64
    check-cast v0, Lru/tcsbank/mb/ui/limits/aa$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/aa;->af:Lru/tcsbank/mb/ui/limits/aa$a;

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/limits/aa$a;

    if-eqz v0, :cond_1

    .line 66
    check-cast p1, Lru/tcsbank/mb/ui/limits/aa$a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/aa;->af:Lru/tcsbank/mb/ui/limits/aa$a;

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Neither context nor parent fragment implement SetLimitDialog.EditListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
