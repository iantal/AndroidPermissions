.class public Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

.field private payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

.field private payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

.field private rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Tip$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Tip;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payerUUID()Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->payeeUUID()Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->orderJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->rushJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Tip;Lcom/uber/model/core/generated/rtapi/services/eats/Tip$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Tip;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/Tip;
    .locals 9

    .line 257
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/Tip$1;)V

    return-object v8
.end method

.method public existingAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0
.end method

.method public orderJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    return-object p0
.end method

.method public payeeUUID(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    return-object p0
.end method

.method public payerUUID(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    return-object p0
.end method

.method public rushJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    return-object p0
.end method
