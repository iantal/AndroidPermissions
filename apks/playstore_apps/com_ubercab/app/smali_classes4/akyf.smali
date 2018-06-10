.class Lakyf;
.super Lawhi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lakye;


# direct methods
.method private constructor <init>(Lakye;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lakyf;->a:Lakye;

    invoke-direct {p0}, Lawhi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakye;Lakye$1;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lakyf;-><init>(Lakye;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lakyf;->a:Lakye;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lakye;->a(Lakye;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 292
    iget-object v0, p0, Lakyf;->a:Lakye;

    invoke-virtual {v0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->j()V

    .line 293
    iget-object v0, p0, Lakyf;->a:Lakye;

    invoke-virtual {v0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lakyf;->a:Lakye;

    invoke-virtual {v0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->k()V

    .line 298
    :goto_0
    iget-object v0, p0, Lakyf;->a:Lakye;

    invoke-virtual {v0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lakye;->n()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lajbm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 300
    iget-object v0, p0, Lakyf;->a:Lakye;

    invoke-virtual {v0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 301
    iget-object v0, p0, Lakyf;->a:Lakye;

    invoke-virtual {v0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lakyf;->a:Lakye;

    invoke-virtual {v0}, Lakye;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    .line 303
    iget-object p1, p0, Lakyf;->a:Lakye;

    invoke-virtual {p1}, Lakye;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/jio/operation/enteramount/JioEnterAmountView;->f()Lcom/ubercab/ui/core/UEditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
