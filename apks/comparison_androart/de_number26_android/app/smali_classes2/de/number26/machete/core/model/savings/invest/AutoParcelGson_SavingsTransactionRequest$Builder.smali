.class final Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;
.super Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
.source "AutoParcelGson_SavingsTransactionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private initialAmount:D

.field private monthlyAmount:D

.field private name:Ljava/lang/String;

.field private nextDate:Ljava/lang/String;

.field private optionId:Ljava/lang/String;

.field private pin:Ljava/lang/String;

.field private final set$:Ljava/util/BitSet;

.field private taxCountryName:Ljava/lang/String;

.field private taxNumber:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;-><init>()V

    .line 166
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;)V
    .locals 2

    .line 178
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;-><init>()V

    .line 166
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->set$:Ljava/util/BitSet;

    .line 179
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->setAccountId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    .line 180
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getOptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->setOptionId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    .line 181
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->setName(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    .line 182
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getInitialAmount()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->setInitialAmount(D)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    .line 183
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getMonthlyAmount()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->setMonthlyAmount(D)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    .line 184
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getNextDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->setNextDate(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    .line 185
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->setPin(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    .line 186
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getTaxCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->setTaxCountryName(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    .line 187
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getTaxNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->setTaxNumber(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    return-void
.end method


# virtual methods
.method public build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;
    .locals 15

    .line 236
    iget-object v0, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 237
    new-array v0, v0, [Ljava/lang/String;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_0
    new-instance v0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest;

    iget-object v3, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->accountId:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->optionId:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->name:Ljava/lang/String;

    iget-wide v6, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->initialAmount:D

    iget-wide v8, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->monthlyAmount:D

    iget-object v10, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->nextDate:Ljava/lang/String;

    iget-object v11, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->pin:Ljava/lang/String;

    iget-object v12, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->taxCountryName:Ljava/lang/String;

    iget-object v13, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->taxNumber:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$1;)V

    return-object v0
.end method

.method public setAccountId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
    .locals 0

    .line 191
    iput-object p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public setInitialAmount(D)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
    .locals 0

    .line 206
    iput-wide p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->initialAmount:D

    return-object p0
.end method

.method public setMonthlyAmount(D)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
    .locals 0

    .line 211
    iput-wide p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->monthlyAmount:D

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
    .locals 0

    .line 201
    iput-object p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNextDate(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
    .locals 0

    .line 216
    iput-object p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->nextDate:Ljava/lang/String;

    return-object p0
.end method

.method public setOptionId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
    .locals 0

    .line 196
    iput-object p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->optionId:Ljava/lang/String;

    return-object p0
.end method

.method public setPin(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
    .locals 0

    .line 221
    iput-object p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->pin:Ljava/lang/String;

    return-object p0
.end method

.method public setTaxCountryName(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
    .locals 0

    .line 226
    iput-object p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->taxCountryName:Ljava/lang/String;

    return-object p0
.end method

.method public setTaxNumber(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;
    .locals 0

    .line 231
    iput-object p1, p0, Lde/number26/machete/core/model/savings/invest/AutoParcelGson_SavingsTransactionRequest$Builder;->taxNumber:Ljava/lang/String;

    return-object p0
.end method
