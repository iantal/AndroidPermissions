.class Ljvm;
.super Ljvj;
.source "SourceFile"


# instance fields
.field final synthetic q:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Landroid/view/View;)V
    .locals 0

    .line 162
    iput-object p1, p0, Ljvm;->q:Ljvi;

    .line 163
    invoke-direct {p0, p1, p2}, Ljvj;-><init>(Ljvi;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Z)V
    .locals 7

    .line 168
    iget-object v0, p0, Ljvm;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedCredits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->bonusPercentage()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Ljvm;->o:Lcom/ubercab/ui/core/UTextView;

    .line 175
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgsv;->credits_purchase_variable_discount_price_youll_pay:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 176
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 179
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    sget v1, Lgsk;->colorPositive:I

    .line 181
    invoke-virtual {p0, v1}, Ljvm;->c(I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x21

    .line 180
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    iget-object p1, p0, Ljvm;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Ljvm;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_1

    .line 185
    :cond_1
    iget-object p1, p0, Ljvm;->o:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 188
    :goto_1
    invoke-virtual {p0, p2}, Ljvm;->b(Z)V

    return-void
.end method
