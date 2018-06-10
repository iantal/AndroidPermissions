.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardNumber:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private failureReason:Ljava/lang/String;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

.field private status:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->failureReason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->failureReason:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardType:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;->status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->status:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;->failureReason()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->failureReason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "paymentProfileUUID",
            "cardNumber",
            "cardType",
            "status"
        }
    .end annotation

    const-string v0, ""

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    if-nez v1, :cond_0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentProfileUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->status:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardType:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->status:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->failureReason:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$1;)V

    return-object v0

    .line 270
    :cond_4
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

.method public cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardNumber:Ljava/lang/String;

    return-object p0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardNumber"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardType:Ljava/lang/String;

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public failureReason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->failureReason:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    return-object p0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->status:Ljava/lang/String;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
