.class public Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;
.super Lru/tcsbank/mb/ui/accounts/multicard/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/deposit/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/accounts/multicard/a",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/q;",
        "Lru/tcsbank/mb/ui/accounts/deposit/b;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/deposit/q;"
    }
.end annotation


# instance fields
.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/multicard/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deposit_account"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method private a(IIII)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;)V

    .line 84
    const v1, 0x7f100232

    invoke-static {v0, v1}, Landroid/support/v4/widget/m;->a(Landroid/widget/TextView;I)V

    .line 85
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 86
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/multicard/a;->a(I)V

    .line 79
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;->setResult(I)V

    .line 80
    return-void
.end method

.method protected final a(IILru/tinkoff/core/money/a;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 1122
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {p3, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    const v0, 0x7f08028b

    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    const/4 v1, 0x1

    new-instance v3, Lf/a/a/a/b;

    invoke-direct {v3, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 72
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 74
    return-void

    .line 1124
    :cond_0
    sget-object v0, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-virtual {p3, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    const v0, 0x7f080212

    goto :goto_0

    .line 1126
    :cond_1
    sget-object v0, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    invoke-virtual {p3, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1127
    const v0, 0x7f080217

    goto :goto_0

    .line 1128
    :cond_2
    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-virtual {p3, v0}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1129
    const v0, 0x7f0802dc

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1131
    goto :goto_0
.end method

.method public final a(ZZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-direct {p0, v0, v2, v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;->a(IIII)Landroid/widget/TextView;

    move-result-object v1

    .line 55
    new-instance v2, Lru/tcsbank/mb/utils/h;

    const v3, 0x7f0f0114

    invoke-direct {v2, p0, v3}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0f0116

    new-instance v4, Lru/tcsbank/mb/ui/accounts/deposit/a;

    invoke-direct {v4, p0, p3}, Lru/tcsbank/mb/ui/accounts/deposit/a;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/utils/h;->a(ILru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    invoke-direct {p0, v0, v0, v0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;->a(IIII)Landroid/widget/TextView;

    move-result-object v0

    .line 63
    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;)V

    .line 43
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/multicard/a;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deposit_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1044
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 46
    check-cast v1, Lru/tcsbank/mb/ui/accounts/deposit/b;

    .line 1065
    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/b;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1066
    instance-of v2, v0, Lru/tinkoff/mb/api/entities/accounts/DepositBankAccount;

    if-eqz v2, :cond_0

    .line 1067
    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/b;->c:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1073
    :goto_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/b;->b()V

    .line 47
    const v0, 0x7f090559

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/AddDepositCurrencyActivity;->c:Landroid/view/ViewGroup;

    .line 48
    return-void

    .line 1068
    :cond_0
    instance-of v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v0, :cond_1

    .line 1069
    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/b;->c:Lru/tinkoff/mb/api/entities/accounts/b;

    goto :goto_0

    .line 1071
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
