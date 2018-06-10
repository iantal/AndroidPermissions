.class public final Lru/tcsbank/mb/ui/accounts/details/fo;
.super Lru/tcsbank/mb/ui/accounts/details/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/gb;
.implements Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/accounts/details/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/gb;",
        "Lru/tcsbank/mb/ui/accounts/details/ft;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/details/gb;",
        "Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/details/k;-><init>()V

    return-void
.end method

.method static a()Lru/tcsbank/mb/ui/accounts/details/fo;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/fo;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/details/fo;-><init>()V

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, p2, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f0b0106

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/fo;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060177

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 73
    const v0, 0x7f090087

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->a:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->a:Landroid/widget/TextView;

    const v2, 0x7f080252

    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/details/fo;->a(Landroid/widget/TextView;II)V

    .line 76
    const v0, 0x7f0907d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->d:Landroid/view/View;

    .line 77
    const v0, 0x7f0907d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    const v2, 0x7f08018e

    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/details/fo;->a(Landroid/widget/TextView;II)V

    .line 79
    const v0, 0x7f0907d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->e:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f09003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    const v2, 0x7f08017c

    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/details/fo;->a(Landroid/widget/TextView;II)V

    .line 83
    const v0, 0x7f09003a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 85
    const v0, 0x7f090086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->b:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->b:Landroid/widget/TextView;

    const v2, 0x7f080193

    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/details/fo;->a(Landroid/widget/TextView;II)V

    .line 88
    const v0, 0x7f090052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->c:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->c:Landroid/widget/TextView;

    const v2, 0x7f080186

    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/details/fo;->a(Landroid/widget/TextView;II)V

    .line 91
    const v0, 0x7f090088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    const v2, 0x7f080194

    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/details/fo;->a(Landroid/widget/TextView;II)V

    .line 94
    const v0, 0x7f090036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    const v2, 0x7f080261

    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/details/fo;->a(Landroid/widget/TextView;II)V

    .line 96
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/fp;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/fp;-><init>(Lru/tcsbank/mb/ui/accounts/details/fo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f090085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->g:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f090749

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->h:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f09074a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->i:Landroid/view/View;

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    move v2, v3

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 171
    instance-of v1, v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 173
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/r/d;

    .line 11033
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(Z)V

    .line 175
    invoke-virtual {v0, p2, v3}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 169
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 179
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/r/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 139
    new-instance v4, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/fo;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;-><init>(Landroid/content/Context;)V

    .line 8045
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setTitle(Ljava/lang/String;)V

    .line 8049
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setHint(Ljava/lang/String;)V

    .line 142
    const v1, 0x7f080191

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setIcon(I)V

    .line 8061
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->g:Ljava/lang/String;

    .line 143
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setDescription(Ljava/lang/CharSequence;)V

    .line 9037
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->b:Lru/tinkoff/mb/api/entities/r/f;

    .line 144
    sget-object v5, Lru/tinkoff/mb/api/entities/r/f;->ACTIVE:Lru/tinkoff/mb/api/entities/r/f;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1, v2}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 9053
    iget-boolean v1, v0, Lru/tinkoff/mb/api/entities/r/d;->e:Z

    .line 145
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setEnabled(Z)V

    .line 146
    invoke-virtual {v4, p0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 147
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 144
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/fo;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b019b

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 12045
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->c:Ljava/lang/String;

    .line 12049
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/r/d;->d:Ljava/lang/String;

    .line 190
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/c;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/fo;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;ZZ)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 11046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 184
    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/ft;

    .line 12033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v0, p2}, Lru/tcsbank/mb/ui/accounts/details/ft;->a(Ljava/lang/String;Z)V

    .line 185
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->a:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/fq;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/fq;-><init>(Lru/tcsbank/mb/ui/accounts/details/fo;Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->b:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/fr;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/fr;-><init>(Lru/tcsbank/mb/ui/accounts/details/fo;Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->c:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/fs;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/fs;-><init>(Lru/tcsbank/mb/ui/accounts/details/fo;Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 110
    sget-object v1, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v0, v1, :cond_1

    .line 2096
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 3027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3122
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 111
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_1

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6110
    :goto_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->authorizationsAmount:Lru/tinkoff/core/money/b;

    .line 6201
    if-eqz v0, :cond_3

    .line 6202
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v4}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 6203
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 121
    :goto_1
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/ct;

    .line 7162
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->rateHint:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 121
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/ct;-><init>(Lru/tinkoff/mb/api/entities/accounts/a/a;)V

    .line 122
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/ct;->a()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_0
    return-void

    .line 4158
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->rate:Ljava/math/BigDecimal;

    .line 114
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    .line 115
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->e:Landroid/widget/TextView;

    const v2, 0x7f0f010b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/accounts/details/fo;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5158
    :cond_2
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->rate:Ljava/math/BigDecimal;

    .line 114
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6205
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v5}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 13046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 13060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 197
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/ft;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    .line 14033
    iput-object p1, v0, Lru/tcsbank/mb/ui/accounts/details/ft;->a:Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    .line 14034
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/ft;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/gb;

    invoke-interface {v1, p1}, Lru/tcsbank/mb/ui/accounts/details/gb;->a(Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;)V

    .line 14035
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/ft;->a()V

    .line 198
    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Z)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/fo;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/accounts/details/fo;)V

    .line 59
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->b(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 158
    instance-of v1, v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 160
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/r/d;

    .line 10033
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(Z)V

    .line 156
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method

.method public final bridge synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->d(Landroid/os/Bundle;)V

    return-void
.end method
