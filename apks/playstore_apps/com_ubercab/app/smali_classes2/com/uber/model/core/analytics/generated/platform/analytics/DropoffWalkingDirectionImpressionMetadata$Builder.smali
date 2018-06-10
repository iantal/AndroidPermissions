.class public Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private dropoffLat:Ljava/lang/Double;

.field private dropoffLng:Ljava/lang/Double;

.field private eta:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$1;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLat:Ljava/lang/Double;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLng:Ljava/lang/Double;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->eta:Ljava/lang/Integer;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "dropoffLat",
            "dropoffLng",
            "eta",
            "destinationLat",
            "destinationLng"
        }
    .end annotation

    const-string v0, ""

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLat:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dropoffLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLng:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dropoffLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->eta:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLat:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destinationLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLng:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destinationLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 287
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLat:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLng:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->eta:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLat:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLng:Ljava/lang/Double;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$1;)V

    return-object v0

    .line 285
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

.method public destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object p0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object p0

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dropoffLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLat:Ljava/lang/Double;

    return-object p0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dropoffLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dropoffLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLng:Ljava/lang/Double;

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dropoffLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eta(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->eta:Ljava/lang/Integer;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
