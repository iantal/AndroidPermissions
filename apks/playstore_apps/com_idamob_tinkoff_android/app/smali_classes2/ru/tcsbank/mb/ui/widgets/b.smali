.class public final Lru/tcsbank/mb/ui/widgets/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/b;-><init>(Landroid/content/Context;B)V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/b;-><init>(Landroid/content/Context;C)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1051
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02fa

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/b;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1052
    const v0, 0x7f0803d4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/b;->setBackgroundResource(I)V

    .line 1054
    const v0, 0x7f09049d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->b:Landroid/widget/TextView;

    .line 1055
    const v0, 0x7f09049e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->c:Landroid/widget/TextView;

    .line 1056
    const v0, 0x7f09049b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 1057
    const v0, 0x7f09049c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->e:Landroid/widget/ImageView;

    .line 1058
    const v0, 0x7f0904a0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->f:Landroid/widget/TextView;

    .line 1059
    const v0, 0x7f09049f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->g:Landroid/widget/TextView;

    .line 1060
    const v0, 0x7f0904a1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->a:Landroid/widget/ImageView;

    .line 1062
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1063
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1064
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1065
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 1066
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final setAmount(Lru/tinkoff/core/money/b;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 121
    return-void
.end method

.method public final setAmountColor(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSignColor(I)V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setAmountColor(I)V

    .line 126
    return-void
.end method

.method public final setAuthorizationStatus(Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    sget-object v0, Lru/tcsbank/mb/ui/widgets/b$1;->a:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080332

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06019f

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 142
    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080333

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060198

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 148
    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setCaptionFrom(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public final setCaptionTo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public final setCurrencyColor(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setCurrencyColor(I)V

    .line 134
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method public final setFractionalColor(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setFractionalColor(I)V

    .line 130
    return-void
.end method

.method public final setSign(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/b;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setSign(Ljava/lang/String;)V

    .line 117
    return-void
.end method
