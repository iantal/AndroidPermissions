.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptWindowSeconds:Ljava/lang/Integer;

.field private currencyCode:Ljava/lang/String;

.field private discountAmount:Ljava/lang/Double;

.field private etaDiffMinutes:Ljava/lang/Integer;

.field private maxCapacity:Ljava/lang/Integer;

.field private offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->etaDiffMinutes:Ljava/lang/Integer;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->discountAmount:Ljava/lang/Double;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->currencyCode:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->maxCapacity:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->etaDiffMinutes:Ljava/lang/Integer;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->discountAmount:Ljava/lang/Double;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->currencyCode:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->maxCapacity:Ljava/lang/Integer;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->etaDiffMinutes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->etaDiffMinutes:Ljava/lang/Integer;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->discountAmount()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->discountAmount:Ljava/lang/Double;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->currencyCode:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->maxCapacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->maxCapacity:Ljava/lang/Integer;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;->acceptWindowSeconds()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->acceptWindowSeconds:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;)V

    return-void
.end method


# virtual methods
.method public acceptWindowSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->acceptWindowSeconds:Ljava/lang/Integer;

    return-object p0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptWindowSeconds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "offerUUID",
            "acceptWindowSeconds"
        }
    .end annotation

    const-string v0, ""

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    if-nez v1, :cond_0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->acceptWindowSeconds:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " acceptWindowSeconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->etaDiffMinutes:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->discountAmount:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->currencyCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->maxCapacity:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->acceptWindowSeconds:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$1;)V

    return-object v0

    .line 283
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

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public discountAmount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->discountAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public etaDiffMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->etaDiffMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->maxCapacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public offerUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
