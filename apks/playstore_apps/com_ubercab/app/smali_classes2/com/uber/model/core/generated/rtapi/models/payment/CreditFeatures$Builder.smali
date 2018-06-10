.class Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cashChange:Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

.field private storedValue:Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

.field private type:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->cashChange:Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->storedValue:Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    .line 179
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->cashChange:Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->storedValue:Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    .line 179
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->cashChange()Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->cashChange:Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->storedValue()Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->storedValue:Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->type()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    if-nez v1, :cond_0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->cashChange:Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->storedValue:Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$1;)V

    return-object v0

    .line 224
    :cond_1
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

.method public cashChange(Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->cashChange:Lcom/uber/model/core/generated/rtapi/models/payment/CashChangeFeatures;

    return-object p0
.end method

.method public storedValue(Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->storedValue:Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeaturesUnionType;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
