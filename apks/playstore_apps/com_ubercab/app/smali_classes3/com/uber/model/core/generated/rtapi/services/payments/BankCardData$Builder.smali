.class public Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private billingAddressLine1:Ljava/lang/String;

.field private billingAddressLine2:Ljava/lang/String;

.field private billingCity:Ljava/lang/String;

.field private billingRegion:Ljava/lang/String;

.field private cardCode:Ljava/lang/String;

.field private cardExpirationMonth:Ljava/lang/String;

.field private cardExpirationYear:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardNumber:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardCode:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationMonth:Ljava/lang/String;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationYear:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingAddressLine1:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingAddressLine2:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingCity:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingRegion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardNumber:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardCode:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationMonth:Ljava/lang/String;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationYear:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingAddressLine1:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingAddressLine2:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingCity:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingRegion:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->cardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardNumber:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->cardCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardCode:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->cardExpirationMonth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationMonth:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->cardExpirationYear()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationYear:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingAddressLine1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingAddressLine1:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingAddressLine2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingAddressLine2:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingCity:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->billingRegion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingRegion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)V

    return-void
.end method


# virtual methods
.method public billingAddressLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingAddressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public billingAddressLine2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingAddressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public billingCity(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingCity:Ljava/lang/String;

    return-object p0
.end method

.method public billingRegion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingRegion:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;
    .locals 11

    .line 310
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationMonth:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationYear:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingAddressLine1:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingAddressLine2:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingCity:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->billingRegion:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$1;)V

    return-object v10
.end method

.method public cardCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardCode:Ljava/lang/String;

    return-object p0
.end method

.method public cardExpirationMonth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationMonth:Ljava/lang/String;

    return-object p0
.end method

.method public cardExpirationYear(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationYear:Ljava/lang/String;

    return-object p0
.end method

.method public cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardNumber:Ljava/lang/String;

    return-object p0
.end method
