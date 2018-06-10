.class public Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardType:Ljava/lang/String;

.field private expirationDate:Ljava/lang/String;

.field private fundsAvailability:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

.field private maskedCardNumber:Ljava/lang/String;

.field private numberEnding:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->maskedCardNumber:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->expirationDate:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->fundsAvailability:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->numberEnding:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->cardType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->maskedCardNumber:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->expirationDate:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->fundsAvailability:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->numberEnding:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->cardType:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;->maskedCardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->maskedCardNumber:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;->expirationDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->expirationDate:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;->fundsAvailability()Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->fundsAvailability:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;->numberEnding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->numberEnding:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;->cardType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->cardType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;
    .locals 8

    .line 230
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->maskedCardNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->expirationDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->fundsAvailability:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->numberEnding:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->cardType:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$1;)V

    return-object v7
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public expirationDate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->expirationDate:Ljava/lang/String;

    return-object p0
.end method

.method public fundsAvailability(Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;)Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->fundsAvailability:Lcom/uber/model/core/generated/rtapi/models/payment/DebitCardFundsAvailability;

    return-object p0
.end method

.method public maskedCardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->maskedCardNumber:Ljava/lang/String;

    return-object p0
.end method

.method public numberEnding(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PersonalDebitCardDetails$Builder;->numberEnding:Ljava/lang/String;

    return-object p0
.end method
