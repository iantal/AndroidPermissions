.class public Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countryISO2:Ljava/lang/String;

.field private payeeOrg:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;

.field private subPayeeOrg:Ljava/lang/String;

.field private territoryID:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->subPayeeOrg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->subPayeeOrg:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;->territoryID()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->territoryID:Ljava/lang/Integer;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;->countryISO2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->countryISO2:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;->payeeOrg()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->payeeOrg:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;->subPayeeOrg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->subPayeeOrg:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "territoryID",
            "countryISO2",
            "payeeOrg"
        }
    .end annotation

    const-string v0, ""

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->territoryID:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " territoryID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->countryISO2:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " countryISO2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->payeeOrg:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;

    if-nez v1, :cond_2

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payeeOrg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    new-instance v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    iget-object v3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->territoryID:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->countryISO2:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->payeeOrg:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;

    iget-object v6, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->subPayeeOrg:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;Ljava/lang/String;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$1;)V

    return-object v0

    .line 230
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->countryISO2:Ljava/lang/String;

    return-object p0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null countryISO2"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payeeOrg(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->payeeOrg:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;

    return-object p0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payeeOrg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subPayeeOrg(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->subPayeeOrg:Ljava/lang/String;

    return-object p0
.end method

.method public territoryID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->territoryID:Ljava/lang/Integer;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null territoryID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
