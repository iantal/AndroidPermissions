.class public Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private detailedMessage:Ljava/lang/String;

.field private oldFare:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updatedFare:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->title:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;->detailedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->detailedMessage:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;->oldFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->oldFare:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;->updatedFare()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->updatedFare:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleViewId",
            "title",
            "detailedMessage",
            "oldFare",
            "updatedFare"
        }
    .end annotation

    const-string v0, ""

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->detailedMessage:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detailedMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->oldFare:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " oldFare"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->updatedFare:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updatedFare"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->detailedMessage:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->oldFare:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->updatedFare:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$1;)V

    return-object v0

    .line 289
    :cond_5
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

.method public detailedMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->detailedMessage:Ljava/lang/String;

    return-object p0

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null detailedMessage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oldFare(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->oldFare:Ljava/lang/String;

    return-object p0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null oldFare"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updatedFare(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->updatedFare:Ljava/lang/String;

    return-object p0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null updatedFare"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
