.class public Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->b:Z

    .line 48
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;-><init>()V

    iput-object v0, p0, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->a:Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;

    .line 49
    return-void
.end method


# virtual methods
.method public build()Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->a:Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getUnpredictableNumber()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->a:Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->setUnpredictableNumber(J)V

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->b:Z

    if-nez v0, :cond_1

    .line 140
    sget-object v0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;->UCAF:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->usingCryptogramType(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;)Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;

    .line 144
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->a:Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;

    new-instance v2, Lcom/mastercard/mobile_api/utils/Date;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x5

    .line 147
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/mastercard/mobile_api/utils/Date;-><init>(III)V

    .line 145
    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->setTransactionDate(Lcom/mastercard/mobile_api/utils/Date;)V

    .line 149
    iget-object v0, p0, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->a:Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;

    return-object v0
.end method

.method public forAmount(J)Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->a:Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;

    invoke-virtual {v0, p1, p2}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->setTransactionAmount(J)V

    .line 73
    return-object p0
.end method

.method public forAmount(Ljava/lang/String;)Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->forAmount(J)Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;

    move-result-object v0

    return-object v0
.end method

.method public usingCryptogramType(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;)Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->a:Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;

    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->setCryptogramType(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->b:Z

    .line 163
    return-object p0
.end method

.method public usingCurrencyCode(C)Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->a:Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;

    invoke-virtual {v0, p1}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->setCurrencyCode(C)V

    .line 111
    return-object p0
.end method

.method public usingCurrencyCode(I)Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;
    .locals 1

    .prologue
    .line 97
    int-to-char v0, p1

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->usingCurrencyCode(C)Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;

    move-result-object v0

    return-object v0
.end method

.method public usingCurrencyCode(Ljava/lang/String;)Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->usingCurrencyCode(I)Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;

    move-result-object v0

    return-object v0
.end method

.method public withUnpredictableNumber(J)Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mastercard/mcbp/data/DsrpInputDataBuilder;->a:Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;

    invoke-virtual {v0, p1, p2}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->setUnpredictableNumber(J)V

    .line 123
    return-object p0
.end method
