.class Ljvl;
.super Ljvj;
.source "SourceFile"


# instance fields
.field final synthetic q:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Landroid/view/ViewGroup;)V
    .locals 0

    .line 122
    iput-object p1, p0, Ljvl;->q:Ljvi;

    .line 123
    invoke-direct {p0, p1, p2}, Ljvj;-><init>(Ljvi;Landroid/view/View;)V

    return-void
.end method

.method private a(DLjava/lang/String;)V
    .locals 7

    .line 135
    iget-object v0, p0, Ljvl;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v4, :cond_0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lgsv;->credits_purchase_variable_auto_refill_bonus:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    .line 139
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_0
    sget p1, Lgsv;->credits_purchase_variable_auto_refill_benefit:I

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v3

    .line 145
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    .line 149
    sget v0, Lgsk;->colorPositive:I

    invoke-virtual {p0, v0}, Ljvl;->c(I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {p2, v0, v3, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x1010212

    .line 151
    invoke-virtual {p0, v0}, Ljvl;->c(I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 150
    invoke-virtual {p2, v0, p3, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    iget-object p1, p0, Ljvl;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Z)V
    .locals 2

    .line 128
    iget-object v0, p0, Ljvl;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->bonusPercentage()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedCredits()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ljvl;->a(DLjava/lang/String;)V

    .line 131
    invoke-virtual {p0, p2}, Ljvl;->b(Z)V

    return-void
.end method
