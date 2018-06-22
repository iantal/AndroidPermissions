.class public Lcom/thinkdesquared/banking/models/TransactionAmountModel;
.super Ljava/lang/Object;
.source "TransactionAmountModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amountString:Ljava/lang/String;

.field private currency:Lcom/thinkdesquared/banking/models/CurrencyModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->amountString:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 2
    .param p1, "amount"    # Ljava/lang/String;
    .param p2, "currency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->amountString:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "amount"    # Ljava/lang/String;
    .param p2, "currencyCode"    # Ljava/lang/String;

    .prologue
    .line 25
    new-instance v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v0, p2}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getAmountString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->amountString:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->amountString:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatAmountString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public print()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAmountString(Ljava/lang/String;)V
    .locals 0
    .param p1, "amountString"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->amountString:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setAmountStringForBarcode(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)Z
    .locals 2
    .param p1, "amountString"    # Ljava/lang/String;
    .param p2, "theActivity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 43
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[0]+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    const-string v1, "00"

    iput-object v1, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->amountString:Ljava/lang/String;

    .line 45
    const v1, 0x7f070299

    invoke-virtual {p2, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "message":Ljava/lang/String;
    const v1, 0x7f020228

    invoke-static {p2, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    const/4 v1, 0x1

    .line 52
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return v1

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->amountString:Ljava/lang/String;

    .line 52
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "currency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    const-string v0, "TransactionAmountModel"

    const-string/jumbo v1, "toString shouldn\'t be called"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, ""

    return-object v0
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "currencySign":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 79
    .end local v0    # "currencySign":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    .restart local v0    # "currencySign":Ljava/lang/String;
    goto :goto_0
.end method
