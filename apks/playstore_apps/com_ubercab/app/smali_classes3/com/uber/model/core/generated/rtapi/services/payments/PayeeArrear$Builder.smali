.class public Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arrearAmount:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private payeeUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PayeeUUID;

.field private status:Ljava/lang/String;

.field private territoryId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->arrearAmount:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->currencyCode:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->status:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->arrearAmount:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->currencyCode:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->status:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;->territoryId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->territoryId:Ljava/lang/Integer;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;->payeeUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PayeeUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PayeeUUID;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;->arrearAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->arrearAmount:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->currencyCode:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;->status()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->status:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;)V

    return-void
.end method


# virtual methods
.method public arrearAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->arrearAmount:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "territoryId",
            "payeeUUID"
        }
    .end annotation

    const-string v0, ""

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->territoryId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " territoryId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PayeeUUID;

    if-nez v1, :cond_1

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payeeUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->territoryId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PayeeUUID;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->arrearAmount:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->currencyCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->status:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/payments/PayeeUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$1;)V

    return-object v0

    .line 249
    :cond_2
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

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public payeeUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PayeeUUID;)Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/payments/PayeeUUID;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payeeUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public territoryId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PayeeArrear$Builder;->territoryId:Ljava/lang/Integer;

    return-object p0

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null territoryId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
