.class public final Lru/tcsbank/mb/ui/accounts/details/ay;
.super Lru/tcsbank/mb/ui/accounts/details/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/bp;
.implements Lru/tcsbank/mb/ui/accounts/details/dz;
.implements Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/accounts/details/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/bp;",
        "Lru/tcsbank/mb/ui/accounts/details/be;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/details/bp;",
        "Lru/tcsbank/mb/ui/accounts/details/dz;",
        "Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/utils/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/utils/au",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Landroid/view/View;

.field private af:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private ag:Landroid/widget/LinearLayout;

.field private ah:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private e:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private f:Landroid/view/View;

.field private g:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/details/k;-><init>()V

    .line 46
    new-instance v0, Lru/tcsbank/mb/utils/au;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/az;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/az;-><init>(Lru/tcsbank/mb/ui/accounts/details/ay;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/au;-><init>(Lru/tcsbank/mb/utils/au$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->a:Lru/tcsbank/mb/utils/au;

    return-void
.end method

.method static a()Lru/tcsbank/mb/ui/accounts/details/ay;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/ay;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/details/ay;-><init>()V

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/cards/Card;)Z
    .locals 1

    .prologue
    .line 49
    .line 17236
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    .line 49
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->a:Lru/tcsbank/mb/utils/au;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/au;->a()V

    .line 262
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ae:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0b00f9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ay;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/accounts/details/ay;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f060177

    const/4 v3, 0x0

    .line 85
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f090086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->b:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ay;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 88
    const v0, 0x7f090052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->c:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ay;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 91
    const v0, 0x7f090036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ay;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 93
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/ba;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/ba;-><init>(Lru/tcsbank/mb/ui/accounts/details/ay;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f090046

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ay;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 97
    const v0, 0x7f090044

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 98
    const v0, 0x7f09004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 99
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ay;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 100
    const v0, 0x7f090049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 102
    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->f:Landroid/view/View;

    .line 103
    const v0, 0x7f09006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ay;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 105
    const v0, 0x7f090069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 106
    const v0, 0x7f09006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->h:Landroid/view/View;

    .line 107
    const v0, 0x7f09006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ae:Landroid/view/View;

    .line 109
    const v0, 0x7f090065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ay;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 111
    const v0, 0x7f090063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ah:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 113
    const v0, 0x7f090064

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->i:Landroid/view/View;

    .line 115
    const v0, 0x7f09003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 116
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ay;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 117
    const v0, 0x7f09003a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->af:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 118
    const v0, 0x7f090085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ag:Landroid/widget/LinearLayout;

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    move v2, v3

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 228
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 229
    instance-of v1, v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 231
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/r/d;

    .line 14033
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(Z)V

    .line 233
    invoke-virtual {v0, p2, v3}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 227
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 237
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 41
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

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 195
    new-instance v4, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ay;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;-><init>(Landroid/content/Context;)V

    .line 11045
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->c:Ljava/lang/String;

    .line 196
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setTitle(Ljava/lang/String;)V

    .line 11049
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setHint(Ljava/lang/String;)V

    .line 198
    const v1, 0x7f080191

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setIcon(I)V

    .line 11061
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->g:Ljava/lang/String;

    .line 199
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setDescription(Ljava/lang/CharSequence;)V

    .line 12037
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->b:Lru/tinkoff/mb/api/entities/r/f;

    .line 200
    sget-object v5, Lru/tinkoff/mb/api/entities/r/f;->ACTIVE:Lru/tinkoff/mb/api/entities/r/f;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1, v2}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 12053
    iget-boolean v1, v0, Lru/tinkoff/mb/api/entities/r/d;->e:Z

    .line 201
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setEnabled(Z)V

    .line 202
    invoke-virtual {v4, p0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 203
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 200
    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ay;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b019b

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 15045
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->c:Ljava/lang/String;

    .line 15049
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/r/d;->d:Ljava/lang/String;

    .line 248
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/c;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ay;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;ZZ)V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 14046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 242
    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/be;

    .line 15033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v0, p2}, Lru/tcsbank/mb/ui/accounts/details/be;->a(Ljava/lang/String;Z)V

    .line 243
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->b:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/bb;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/bb;-><init>(Lru/tcsbank/mb/ui/accounts/details/ay;Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->c:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/bc;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/bc;-><init>(Lru/tcsbank/mb/ui/accounts/details/ay;Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 2059
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2171
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 3078
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 129
    invoke-virtual {v0, v3}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 132
    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lru/tinkoff/core/money/b;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 133
    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 142
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->e:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 7086
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->authorizationsAmount:Lru/tinkoff/core/money/b;

    .line 7265
    if-eqz v0, :cond_2

    .line 7266
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->af:Lru/tinkoff/core/money/view/MoneyAmountView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 7267
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->af:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    :goto_1
    return-void

    .line 5027
    :cond_0
    iget-object v0, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 135
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 5098
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->debtAmount:Lru/tinkoff/core/money/b;

    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 7027
    iget-object v3, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 138
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 7031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 138
    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    goto :goto_0

    .line 7269
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->af:Lru/tinkoff/core/money/view/MoneyAmountView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/statements/Statement;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 149
    invoke-static {p2}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9090
    :goto_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->currentMinimalPayment:Lru/tinkoff/core/money/b;

    .line 165
    if-eqz v3, :cond_3

    move-object v0, v2

    .line 166
    :goto_1
    if-eqz v0, :cond_0

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 166
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    .line 167
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_2
    return-void

    .line 8094
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;->lastStatementDebtAmount:Lru/tinkoff/core/money/b;

    .line 9027
    iget-object v1, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 157
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_2

    .line 158
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/b;->a(Ljava/math/BigDecimal;)Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 160
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ah:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;

    .line 9151
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/statements/Statement;->minimalPaymentAmount:Lru/tinkoff/core/money/b;

    goto :goto_1

    .line 11027
    :cond_4
    iget-object v0, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 173
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 176
    :goto_3
    if-eqz v0, :cond_5

    .line 177
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v6}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->g:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v5}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 255
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->a:Lru/tcsbank/mb/utils/au;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/utils/au;->a(Ljava/lang/Object;)V

    .line 16046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 16060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 256
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/be;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 17037
    iput-object p1, v0, Lru/tcsbank/mb/ui/accounts/details/be;->b:Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    .line 17038
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/be;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/bp;

    invoke-interface {v1, p1}, Lru/tcsbank/mb/ui/accounts/details/bp;->a(Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;)V

    .line 17039
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/be;->a()V

    .line 17040
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/be;->b()V

    .line 257
    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ay;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 214
    instance-of v1, v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 216
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/r/d;

    .line 13033
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(Z)V

    .line 219
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 212
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 223
    :cond_1
    return-void
.end method

.method public final bridge synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->d(Landroid/os/Bundle;)V

    return-void
.end method
