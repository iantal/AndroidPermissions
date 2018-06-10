.class public Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Lru/tinkoff/core/money/b;",
        ">;"
    }
.end annotation


# instance fields
.field private currency:Lru/tinkoff/core/money/a;

.field private currentValue:Lru/tinkoff/core/money/b;

.field private errorView:Landroid/widget/TextView;

.field private fullEditMoney:Lru/tinkoff/core/money/view/EditMoney;

.field private shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private shortValuePlaceholder:Ljava/lang/CharSequence;

.field private valuePlaceholderView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    .line 32
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currency:Lru/tinkoff/core/money/a;

    return-void
.end method

.method static synthetic access$002(Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    return-object p1
.end method

.method private updateValuePlaceholderView()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->valuePlaceholderView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortValuePlaceholder:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->valuePlaceholderView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->valuePlaceholderView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->valuePlaceholderView:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortValuePlaceholder:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getCurrency()Lru/tinkoff/core/money/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currency:Lru/tinkoff/core/money/a;

    return-object v0
.end method

.method public getEditField()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->fullEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/EditMoney;->getAmountView()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    .line 1027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 75
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->getValue()Lru/tinkoff/core/money/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortValuePlaceholder:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    sget v0, Lru/tinkoff/core/smartfields/api/R$layout;->core_smart_field_short_empty:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lru/tinkoff/core/smartfields/api/R$layout;->core_smart_field_short_empty_placeholder:I

    goto :goto_0

    :cond_1
    sget v0, Lru/tinkoff/core/smartfields/api/R$layout;->core_smart_field_short_money_amount:I

    goto :goto_0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->getValue()Lru/tinkoff/core/money/b;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    return-object v0
.end method

.method protected hasEditField()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->onBeforeViewCreated()V

    .line 153
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/api/R$layout;->core_smart_field_full_money_amount:I

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 154
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->getExpandedTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->valueEditMoney:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/EditMoney;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->fullEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    .line 157
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->error:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->errorView:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->fullEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->fullEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currency:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/view/EditMoney;->setCurrency(Lru/tinkoff/core/money/a;)V

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->fullEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    new-instance v2, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField$1;

    invoke-direct {v2, p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField$1;-><init>(Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;)V

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/view/EditMoney;->setOnEditMoneyListener(Lru/tinkoff/core/money/view/EditMoney$b;)V

    .line 171
    return-object v1

    .line 162
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->fullEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/view/EditMoney;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto :goto_0
.end method

.method public onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 127
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->valueMoneyAmount:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 128
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->value_placeholder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->valuePlaceholderView:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    invoke-virtual {v0, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->updateValuePlaceholderView()V

    .line 133
    return-object v1
.end method

.method protected onDisplayShortValue(Z)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onDisplayShortValue(Z)V

    .line 139
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

    if-eqz v0, :cond_0

    .line 140
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->validate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->getInvalidTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setTextColor(I)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/api/R$color;->core_action_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 144
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lru/tinkoff/core/money/b;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->onNewValue(Lru/tinkoff/core/money/b;)V

    return-void
.end method

.method protected onNewValue(Lru/tinkoff/core/money/b;)V
    .locals 2

    .prologue
    .line 188
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    .line 190
    if-eqz p1, :cond_0

    .line 4031
    iget-object v0, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 191
    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currency:Lru/tinkoff/core/money/a;

    .line 194
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->fullEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->fullEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/EditMoney;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    goto :goto_0
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    if-nez v0, :cond_0

    .line 83
    const-string v0, ""

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    .line 2027
    iget-object v3, v3, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 85
    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    .line 2031
    iget-object v3, v3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 2043
    iget v3, v3, Lru/tinkoff/core/money/a;->e:I

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v3, v3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 3047
    iget-object v3, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 85
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/money/b;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currency:Lru/tinkoff/core/money/a;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 216
    return-object v0
.end method

.method public releaseView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->releaseView()V

    .line 109
    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 110
    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->fullEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    .line 111
    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->errorView:Landroid/widget/TextView;

    .line 112
    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->valuePlaceholderView:Landroid/widget/TextView;

    .line 113
    return-void
.end method

.method public setCurrency(Lru/tinkoff/core/money/a;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currency:Lru/tinkoff/core/money/a;

    .line 47
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortMoneyAmountView:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setCurrency(Lru/tinkoff/core/money/a;)V

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/b;->a(Lru/tinkoff/core/money/a;)Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->onNewValue(Lru/tinkoff/core/money/b;)V

    .line 56
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->fullEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->fullEditMoney:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/EditMoney;->setCurrency(Lru/tinkoff/core/money/a;)V

    goto :goto_0
.end method

.method public setShortValuePlaceholder(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortValuePlaceholder:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->shortValuePlaceholder:Ljava/lang/CharSequence;

    .line 61
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->updateValuePlaceholderView()V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->updateShortView(Z)V

    .line 64
    :cond_0
    return-void
.end method

.method protected showErrorIfAny()V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->getValidationResult()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->isFieldValid()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->errorView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_0
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->showErrorIfAny()V

    .line 184
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->errorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/core/money/b;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/core/money/b;
    .locals 4

    .prologue
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 94
    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lru/tinkoff/core/money/a;->a(ILjava/lang/String;)Lru/tinkoff/core/money/a;

    move-result-object v2

    .line 97
    new-instance v0, Lru/tinkoff/core/money/b;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    goto :goto_0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currency:Lru/tinkoff/core/money/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 209
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->currentValue:Lru/tinkoff/core/money/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 210
    return-void
.end method
