.class Ljsb;
.super Ljsd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsd<",
        "Ljwj;",
        ">;"
    }
.end annotation


# instance fields
.field final n:Lcom/ubercab/ui/core/UTextView;

.field final o:Lcom/ubercab/ui/core/UTextView;

.field final p:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Ljwj;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Ljsd;-><init>(Landroid/view/View;)V

    .line 202
    iget-object p1, p0, Ljsb;->q:Landroid/view/View;

    check-cast p1, Ljwj;

    invoke-virtual {p1}, Ljwj;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iput-object p1, p0, Ljsb;->n:Lcom/ubercab/ui/core/UTextView;

    .line 203
    iget-object p1, p0, Ljsb;->q:Landroid/view/View;

    check-cast p1, Ljwj;

    invoke-virtual {p1}, Ljwj;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iput-object p1, p0, Ljsb;->o:Lcom/ubercab/ui/core/UTextView;

    .line 204
    iget-object p1, p0, Ljsb;->q:Landroid/view/View;

    check-cast p1, Ljwj;

    invoke-virtual {p1}, Ljwj;->g()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iput-object p1, p0, Ljsb;->p:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 9

    .line 209
    iget-object v0, p0, Ljsb;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->bonusPercentage()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 214
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v4

    .line 215
    iget-object v5, p0, Ljsb;->o:Lcom/ubercab/ui/core/UTextView;

    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "+%s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_1
    iget-object v0, p0, Ljsb;->o:Lcom/ubercab/ui/core/UTextView;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Ljsb;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 221
    sget v4, Lgsv;->credits_purchase_variable_auto_refill_youll_get:I

    .line 222
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedCredits()Ljava/lang/String;

    move-result-object p1

    .line 224
    sget v5, Lgsv;->credits_purchase_variable_auto_refill_credits:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 225
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    .line 232
    sget v0, Lgsk;->colorPositive:I

    .line 233
    invoke-virtual {p0, v0}, Ljsb;->c(I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    const/16 v3, 0x21

    .line 232
    invoke-interface {v2, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 238
    :cond_3
    iget-object p1, p0, Ljsb;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c(I)Landroid/text/style/ForegroundColorSpan;
    .locals 1

    .line 242
    iget-object v0, p0, Ljsb;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 243
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method
