.class public Lde/number26/machete/core/api/model/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"


# instance fields
.field private amount:F

.field private cardId:Ljava/lang/String;

.field private cash26Barcode:Ljava/lang/String;

.field private cash26ExpiredTS:F

.field private cash26Status:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private confirmed:J

.field private currencyCode:Ljava/lang/String;

.field private exchangeRate:F

.field private expired:F

.field private externalAmount:Ljava/lang/Float;

.field private externalCountry:Ljava/lang/String;

.field private externalCurrencyCode:Ljava/lang/String;

.field private externalExchangeRate:Ljava/lang/Float;

.field private externalFee:Ljava/lang/Float;

.field private externalReceiptTS:Ljava/lang/Long;

.field private id:Ljava/lang/String;

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/KeyLabelValueSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private linkId:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private originalAmount:F

.field private originalCurrency:Ljava/lang/String;

.field private partnerBic:Ljava/lang/String;

.field private partnerEmail:Ljava/lang/String;

.field private partnerIban:Ljava/lang/String;

.field private partnerName:Ljava/lang/String;

.field private partnerPhone:Ljava/lang/String;

.field private referenceText:Ljava/lang/String;

.field private savings:Z

.field private smartLinkId:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private transactionNature:Lde/number26/machete/core/api/model/TransactionNature;

.field private type:Ljava/lang/String;

.field private userAccepted:J

.field private userCancelled:J

.field private userCertified:J

.field private userDefinedCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visibleTS:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/KeyLabelValueSet;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->labels:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->labels:Ljava/util/List;

    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->partnerIban:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "type"

    const-string v2, "Type"

    const-string v3, "iban"

    .line 170
    invoke-static {v1, v2, v3}, Lde/number26/machete/core/model/KeyLabelValueSet;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/KeyLabelValueSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "iban"

    const-string v2, "IBAN"

    .line 171
    iget-object v3, p0, Lde/number26/machete/core/api/model/Transaction;->partnerIban:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lde/number26/machete/core/model/KeyLabelValueSet;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/KeyLabelValueSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lde/number26/machete/core/api/model/Transaction;->partnerBic:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "bic"

    const-string v2, "BIC"

    .line 173
    iget-object v3, p0, Lde/number26/machete/core/api/model/Transaction;->partnerBic:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lde/number26/machete/core/model/KeyLabelValueSet;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/KeyLabelValueSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAmount()F
    .locals 1

    .line 64
    iget v0, p0, Lde/number26/machete/core/api/model/Transaction;->amount:F

    return v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public getCash26Barcode()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->cash26Barcode:Ljava/lang/String;

    return-object v0
.end method

.method public getCash26ExpiredTS()F
    .locals 1

    .line 218
    iget v0, p0, Lde/number26/machete/core/api/model/Transaction;->cash26ExpiredTS:F

    return v0
.end method

.method public getCash26Status()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->cash26Status:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExchangeRate()F
    .locals 1

    .line 121
    iget v0, p0, Lde/number26/machete/core/api/model/Transaction;->exchangeRate:F

    return v0
.end method

.method public getExpired()F
    .locals 1

    .line 133
    iget v0, p0, Lde/number26/machete/core/api/model/Transaction;->expired:F

    return v0
.end method

.method public getExternalAmount()Ljava/lang/Float;
    .locals 1

    .line 185
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->externalAmount:Ljava/lang/Float;

    return-object v0
.end method

.method public getExternalCountry()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->externalCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->externalCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalExchangeRate()Ljava/lang/Float;
    .locals 1

    .line 181
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->externalExchangeRate:Ljava/lang/Float;

    return-object v0
.end method

.method public getExternalFee()Ljava/lang/Float;
    .locals 1

    .line 193
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->externalFee:Ljava/lang/Float;

    return-object v0
.end method

.method public getExternalReceiptTS()Ljava/lang/Long;
    .locals 1

    .line 197
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->externalReceiptTS:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->linkId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalAmount()F
    .locals 1

    .line 117
    iget v0, p0, Lde/number26/machete/core/api/model/Transaction;->originalAmount:F

    return v0
.end method

.method public getOriginalCurrency()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->originalCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerBic()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->partnerBic:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerEmail()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->partnerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerIban()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->partnerIban:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerPhone()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->partnerPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceText()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->referenceText:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartLinkId()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->smartLinkId:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Tag;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTransactionNature()Lde/number26/machete/core/api/model/TransactionNature;
    .locals 1

    .line 145
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->transactionNature:Lde/number26/machete/core/api/model/TransactionNature;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAccepted()J
    .locals 2

    .line 247
    iget-wide v0, p0, Lde/number26/machete/core/api/model/Transaction;->userAccepted:J

    return-wide v0
.end method

.method public getUserCancelled()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lde/number26/machete/core/api/model/Transaction;->userCancelled:J

    return-wide v0
.end method

.method public getUserCertified()F
    .locals 2

    .line 129
    iget-wide v0, p0, Lde/number26/machete/core/api/model/Transaction;->userCertified:J

    long-to-float v0, v0

    return v0
.end method

.method public getVisibleTS()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lde/number26/machete/core/api/model/Transaction;->visibleTS:J

    return-wide v0
.end method

.method public isCancelled()Z
    .locals 4

    .line 209
    iget-wide v0, p0, Lde/number26/machete/core/api/model/Transaction;->userCancelled:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConfirmed()Z
    .locals 4

    .line 137
    iget-wide v0, p0, Lde/number26/machete/core/api/model/Transaction;->confirmed:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPendingCertification()Z
    .locals 4

    .line 205
    iget-object v0, p0, Lde/number26/machete/core/api/model/Transaction;->type:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/core/k/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lde/number26/machete/core/api/model/Transaction;->userCancelled:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lde/number26/machete/core/api/model/Transaction;->userCertified:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSavings()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lde/number26/machete/core/api/model/Transaction;->savings:Z

    return v0
.end method

.method public isUserCancelled()Z
    .locals 4

    .line 101
    iget-wide v0, p0, Lde/number26/machete/core/api/model/Transaction;->userCancelled:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lde/number26/machete/core/api/model/Transaction;->category:Ljava/lang/String;

    return-void
.end method

.method public setSavings(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lde/number26/machete/core/api/model/Transaction;->savings:Z

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Tag;",
            ">;)V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lde/number26/machete/core/api/model/Transaction;->tags:Ljava/util/List;

    return-void
.end method

.method public setVisibleTS(J)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lde/number26/machete/core/api/model/Transaction;->visibleTS:J

    return-void
.end method
