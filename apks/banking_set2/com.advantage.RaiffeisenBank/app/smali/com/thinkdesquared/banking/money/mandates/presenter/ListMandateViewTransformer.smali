.class public Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;
.super Ljava/lang/Object;
.source "ListMandateViewTransformer.java"


# instance fields
.field private mMandate:Lcom/thinkdesquared/banking/models/Mandate;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/Mandate;)V
    .locals 0
    .param p1, "mMandate"    # Lcom/thinkdesquared/banking/models/Mandate;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    .line 29
    return-void
.end method

.method public static transform(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/Mandate;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "mandates":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/Mandate;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v1, "transformedArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;>;"
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 99
    new-instance v3, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/Mandate;

    invoke-direct {v3, v2}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;-><init>(Lcom/thinkdesquared/banking/models/Mandate;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    .end local v0    # "i":I
    :cond_0
    return-object v1
.end method

.method public static unWrap(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Mandate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "mandatesTransformations":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local v1, "mandatesArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Mandate;>;"
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 109
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->getWrappedMandate()Lcom/thinkdesquared/banking/models/Mandate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    .end local v0    # "i":I
    :cond_0
    return-object v1
.end method


# virtual methods
.method public canDelete()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Mandate;->isCanDelete()Z

    move-result v0

    return v0
.end method

.method public canModify()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Mandate;->isCanModify()Z

    move-result v0

    return v0
.end method

.method public canReject()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Mandate;->isCanRejectNextPayment()Z

    move-result v0

    return v0
.end method

.method public canView()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Mandate;->isCanView()Z

    move-result v0

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->hasMaxLimit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Mandate;->getMaxAmount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    .line 39
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Mandate;->getMandateCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 46
    .local v0, "amount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 40
    .end local v0    # "amount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Mandate;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Mandate;->getAmount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    .line 42
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Mandate;->getMandateCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .restart local v0    # "amount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    goto :goto_0

    .line 44
    .end local v0    # "amount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_1
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .restart local v0    # "amount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    goto :goto_0
.end method

.method public getAmountTypeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Mandate;->getAmountTypeDescr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Mandate;->getStartDate()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    .local v0, "activeInfoDate":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Mandate;->getLastPaymentDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07010a

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    .line 62
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/Mandate;->getLastPaymentDate()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    .end local v0    # "activeInfoDate":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Mandate;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    const v1, 0x7f070109

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/Mandate;->getStartDate()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Mandate;->getSupplierName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Mandate;->getStartDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedMandate()Lcom/thinkdesquared/banking/models/Mandate;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    return-object v0
.end method

.method public hasMaxLimit()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Mandate;->getMaxAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Mandate;->isActive()Z

    move-result v0

    return v0
.end method
