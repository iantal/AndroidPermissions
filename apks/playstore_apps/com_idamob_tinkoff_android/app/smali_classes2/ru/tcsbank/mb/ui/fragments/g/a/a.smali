.class public abstract Lru/tcsbank/mb/ui/fragments/g/a/a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/g/a/a$b;,
        Lru/tcsbank/mb/ui/fragments/g/a/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Locale;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Lru/tinkoff/core/money/view/MoneyAmountView;

.field protected final c:Landroid/content/Context;

.field public d:Lru/tcsbank/mb/ui/fragments/g/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/g/a/a;->e:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->c:Landroid/content/Context;

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->itemView:Landroid/view/View;

    const v1, 0x7f0902d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->a:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->itemView:Landroid/view/View;

    const v1, 0x7f090108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Lru/tinkoff/core/money/view/MoneyAmountView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    :cond_0
    return-void
.end method

.method public abstract a(Lru/tcsbank/mb/ui/fragments/g/a/a$a;)V
.end method

.method protected final a(Lru/tinkoff/core/money/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->c:Landroid/content/Context;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->c:Landroid/content/Context;

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07020f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 83
    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 89
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-static {v0, p1}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 90
    return-void
.end method

.method protected final a(Lru/tinkoff/mb/api/entities/accounts/c;Landroid/widget/TextView;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 93
    .line 94
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    move-object v3, v0

    .line 98
    :goto_0
    if-eqz v3, :cond_0

    .line 1057
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lru/tcsbank/mb/model/ab/j;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    move-object v2, v0

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 1161
    iget-boolean v0, v2, Lru/tinkoff/mb/api/entities/g/w;->m:Z

    .line 100
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 1215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 100
    if-nez v0, :cond_2

    .line 2157
    iget-boolean v0, v2, Lru/tinkoff/mb/api/entities/g/w;->l:Z

    .line 103
    if-eqz v0, :cond_3

    .line 104
    new-instance v0, Lru/tcsbank/mb/ui/fragments/g/a/b;

    invoke-direct {v0, p0, p1, v3}, Lru/tcsbank/mb/ui/fragments/g/a/b;-><init>(Lru/tcsbank/mb/ui/fragments/g/a/a;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/loyalty/e;)V

    .line 110
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3131
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/g/w;->i:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4065
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 115
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 116
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/g/a/a;->c:Landroid/content/Context;

    .line 4149
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/g/w;->d:Ljava/lang/String;

    .line 116
    float-to-int v5, v0

    .line 5037
    invoke-static {v1, v4, v5, v6}, Lru/tcsbank/mb/model/ab/j;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 5065
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/loyalty/e;->g:Ljava/math/BigDecimal;

    .line 117
    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "%d %s"

    new-array v4, v8, [Ljava/lang/Object;

    float-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5127
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/g/w;->h:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_4
    return-void

    :cond_0
    move-object v2, v1

    .line 98
    goto :goto_1

    .line 118
    :cond_1
    sget-object v3, Lru/tcsbank/mb/ui/fragments/g/a/a;->e:Ljava/util/Locale;

    const-string v4, "%.2f %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 124
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v3, v1

    goto/16 :goto_0
.end method
