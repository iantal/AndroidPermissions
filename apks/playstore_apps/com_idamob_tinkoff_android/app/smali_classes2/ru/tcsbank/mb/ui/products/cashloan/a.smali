.class public final Lru/tcsbank/mb/ui/products/cashloan/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/products/cashloan/g;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/products/cashloan/g;",
        "Lru/tcsbank/mb/ui/products/cashloan/c;",
        ">;",
        "Lru/tcsbank/mb/ui/products/cashloan/g;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/core/smartfields/Form;

.field private ae:Lru/tcsbank/mb/ui/common/a/c;

.field b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field d:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

.field private e:Lru/tinkoff/mb/api/entities/g/b/b;

.field private f:Lru/tinkoff/mb/api/entities/common/i;

.field private g:Landroid/view/View;

.field private h:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/products/cashloan/a;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lru/tcsbank/mb/ui/products/cashloan/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/products/cashloan/a;-><init>()V

    return-object v0
.end method

.method private static a(Lru/tinkoff/core/smartfields/SmartField;FF)V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    .line 242
    new-instance v1, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lru/tinkoff/core/smartfields/validators/BoundarySmartValidator;-><init>(FI)V

    .line 243
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 244
    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/SmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 245
    return-void
.end method

.method private a(Lru/tinkoff/core/smartfields/SmartField;III)V
    .locals 4

    .prologue
    .line 248
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->j()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Lru/tcsbank/mb/utils/br;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4}, Lru/tcsbank/mb/utils/br;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setDescription(Ljava/lang/String;)V

    .line 250
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->ae:Lru/tcsbank/mb/ui/common/a/c;

    .line 18027
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 155
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->ae:Lru/tcsbank/mb/ui/common/a/c;

    .line 18048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 160
    return-void
.end method

.method public final V_()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 98
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 11148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 98
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->g()Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 83
    const v0, 0x7f0b0120

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 115
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 116
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/i;->setResult(I)V

    .line 118
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    if-nez p1, :cond_0

    if-ne p2, v3, :cond_0

    .line 120
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 121
    iget-object v3, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v3, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 11253
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->validateWithoutState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 11254
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->validateWithoutState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->d:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    .line 11255
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->validateWithoutState()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 123
    :goto_1
    if-nez v0, :cond_3

    .line 12137
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 11255
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getReport()Lru/tinkoff/core/smartfields/model/EditReport;

    move-result-object v0

    .line 12231
    const-string v3, "EditReport:valueChanged"

    const-string v4, "credit_sum"

    invoke-virtual {v0, v3, v4}, Lru/tinkoff/core/smartfields/model/EditReport;->getActionCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_4

    const-string v3, "EditReport:valueChanged"

    const-string v4, "credit_period"

    .line 12232
    invoke-virtual {v0, v3, v4}, Lru/tinkoff/core/smartfields/model/EditReport;->getActionCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    move v0, v2

    .line 129
    :goto_2
    if-eqz v0, :cond_0

    .line 13176
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 12236
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 14046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 12237
    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/c;

    iget-object v3, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->e:Lru/tinkoff/mb/api/entities/g/b/b;

    .line 15029
    iget-wide v4, v3, Lru/tinkoff/mb/api/entities/g/b/b;->a:D

    .line 15180
    iget-object v3, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->d:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v3

    .line 12237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16062
    new-instance v6, Lru/tcsbank/mb/model/m/a;

    invoke-direct {v6, v4, v5, v3, v2}, Lru/tcsbank/mb/model/m/a;-><init>(DII)V

    .line 17027
    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v4, v6, Lru/tcsbank/mb/model/m/a;->c:D

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v3, Lru/tcsbank/mb/model/m/a;->a:Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 17028
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    iget v4, v6, Lru/tcsbank/mb/model/m/a;->d:I

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v3

    .line 17029
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v5, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {v4, v3, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 17030
    new-instance v4, Ljava/math/BigDecimal;

    iget v5, v6, Lru/tcsbank/mb/model/m/a;->e:I

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 17031
    sget-object v2, Lru/tcsbank/mb/model/m/a;->b:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/model/m/a;->b:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 16063
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cashloan/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cashloan/g;->a(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 12232
    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->ae:Lru/tcsbank/mb/ui/common/a/c;

    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2370
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->I:Lru/tinkoff/mb/api/entities/g/a/e;

    .line 3055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/a/e;->f:Lru/tinkoff/mb/api/entities/g/b/a;

    .line 4014
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/b/a;->a:Lru/tinkoff/mb/api/entities/g/b/b;

    .line 1226
    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->e:Lru/tinkoff/mb/api/entities/g/b/b;

    .line 4070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 4266
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->o:Lru/tinkoff/mb/api/entities/g/k/b;

    .line 5015
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/k/b;->a:Lru/tinkoff/mb/api/entities/g/k/a;

    .line 5016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/k/a;->a:Lru/tinkoff/mb/api/entities/g/v;

    .line 5021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/v;->a:Lru/tinkoff/mb/api/entities/common/i;

    .line 1227
    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->f:Lru/tinkoff/mb/api/entities/common/i;

    .line 5188
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v0, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v2, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 5189
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->X_()Landroid/content/Context;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->a:Lru/tinkoff/core/smartfields/Form;

    .line 5191
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->a:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "income"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 5192
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    const v1, 0x7f0f01fa

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->f:Lru/tinkoff/mb/api/entities/common/i;

    .line 6019
    iget v2, v2, Lru/tinkoff/mb/api/entities/common/i;->a:I

    .line 5192
    iget-object v3, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->f:Lru/tinkoff/mb/api/entities/common/i;

    .line 6023
    iget v3, v3, Lru/tinkoff/mb/api/entities/common/i;->b:I

    .line 5192
    invoke-direct {p0, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/products/cashloan/a;->a(Lru/tinkoff/core/smartfields/SmartField;III)V

    .line 5193
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    const-string v1, "EditReport:valueChanged"

    const-string v2, "income"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->followAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 5194
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->f:Lru/tinkoff/mb/api/entities/common/i;

    .line 7019
    iget v1, v1, Lru/tinkoff/mb/api/entities/common/i;->a:I

    .line 5194
    int-to-float v1, v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->f:Lru/tinkoff/mb/api/entities/common/i;

    .line 7023
    iget v2, v2, Lru/tinkoff/mb/api/entities/common/i;->b:I

    .line 5194
    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/products/cashloan/a;->a(Lru/tinkoff/core/smartfields/SmartField;FF)V

    .line 5196
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->a:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "credit_sum"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 5197
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    const v1, 0x7f0f01f7

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->e:Lru/tinkoff/mb/api/entities/g/b/b;

    .line 7037
    iget v2, v2, Lru/tinkoff/mb/api/entities/g/b/b;->c:I

    .line 5197
    iget-object v3, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->e:Lru/tinkoff/mb/api/entities/g/b/b;

    .line 8033
    iget v3, v3, Lru/tinkoff/mb/api/entities/g/b/b;->b:I

    .line 5197
    invoke-direct {p0, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/products/cashloan/a;->a(Lru/tinkoff/core/smartfields/SmartField;III)V

    .line 5198
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    const-string v1, "EditReport:valueChanged"

    const-string v2, "credit_sum"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->followAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 5199
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->e:Lru/tinkoff/mb/api/entities/g/b/b;

    .line 8037
    iget v1, v1, Lru/tinkoff/mb/api/entities/g/b/b;->c:I

    .line 5199
    int-to-float v1, v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->e:Lru/tinkoff/mb/api/entities/g/b/b;

    .line 9033
    iget v2, v2, Lru/tinkoff/mb/api/entities/g/b/b;->b:I

    .line 5199
    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/products/cashloan/a;->a(Lru/tinkoff/core/smartfields/SmartField;FF)V

    .line 5201
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->a:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "credit_period"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->d:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    .line 5202
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->d:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    const-string v1, "EditReport:valueChanged"

    const-string v2, "credit_period"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->followAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 5203
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->d:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->e:Lru/tinkoff/mb/api/entities/g/b/b;

    .line 9045
    iget v1, v1, Lru/tinkoff/mb/api/entities/g/b/b;->e:I

    .line 5203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setMinValue(Ljava/lang/Integer;)V

    .line 5204
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->d:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->e:Lru/tinkoff/mb/api/entities/g/b/b;

    .line 10041
    iget v1, v1, Lru/tinkoff/mb/api/entities/g/b/b;->d:I

    .line 5204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setMaxValue(Ljava/lang/Integer;)V

    .line 5205
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->d:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->e:Lru/tinkoff/mb/api/entities/g/b/b;

    .line 10049
    iget v1, v1, Lru/tinkoff/mb/api/entities/g/b/b;->f:I

    .line 5205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setDefaultValue(Ljava/lang/Integer;)V

    .line 5206
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->d:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    const v1, 0x7f0f01fe

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setResUnitsTitle(I)V

    .line 5208
    const v0, 0x7f0905e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->g:Landroid/view/View;

    .line 5209
    const v0, 0x7f0905e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 5210
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setCurrency(Lru/tinkoff/core/money/a;)V

    .line 5212
    const v0, 0x7f090602

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->i:Landroid/widget/Button;

    .line 5213
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->i:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/b;-><init>(Lru/tcsbank/mb/ui/products/cashloan/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5220
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->CASHLOAN:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/b;)I

    move-result v1

    .line 5221
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5222
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    .line 11035
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 148
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 165
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/a;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoney(Ljava/math/BigDecimal;)V

    .line 144
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 18103
    new-instance v0, Lru/tcsbank/mb/ui/products/cashloan/c;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/products/cashloan/c;-><init>(Lru/tinkoff/mb/api/b/a;)V

    .line 54
    return-object v0
.end method

.method public final onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cashloan/a;->X_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 110
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/products/cashloan/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    return-void
.end method
