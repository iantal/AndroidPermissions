.class public Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;
.super Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private shortEmptyValue:Ljava/lang/CharSequence;

.field private txtShortEmptyPlaceholder:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;-><init>()V

    return-void
.end method

.method private updateShortEmptyPlaceholder()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->txtShortEmptyPlaceholder:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->shortEmptyValue:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->txtShortEmptyPlaceholder:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->txtShortEmptyPlaceholder:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->txtShortEmptyPlaceholder:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->shortEmptyValue:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->getValue()Lru/tinkoff/core/money/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->shortEmptyValue:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const v0, 0x7f0b00d2

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0b02dc

    goto :goto_0

    :cond_1
    const v0, 0x7f0b00d5

    goto :goto_0
.end method

.method protected onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f090823

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->txtShortEmptyPlaceholder:Landroid/widget/TextView;

    .line 37
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->updateShortEmptyPlaceholder()V

    .line 38
    return-object v1
.end method

.method public setShortEmptyValue(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->shortEmptyValue:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->shortEmptyValue:Ljava/lang/CharSequence;

    .line 44
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->updateShortEmptyPlaceholder()V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->updateShortView(Z)V

    .line 47
    :cond_0
    return-void
.end method
