.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientStatusLastModifiedTimeMs:Ljava/lang/Double;

.field private tripLastModifiedTimeMs:Ljava/lang/Double;

.field private tripUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->tripLastModifiedTimeMs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripLastModifiedTimeMs:Ljava/lang/Double;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;->clientStatusLastModifiedTimeMs()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->clientStatusLastModifiedTimeMs:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUuid",
            "tripLastModifiedTimeMs",
            "clientStatusLastModifiedTimeMs"
        }
    .end annotation

    const-string v0, ""

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripLastModifiedTimeMs:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripLastModifiedTimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->clientStatusLastModifiedTimeMs:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientStatusLastModifiedTimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripLastModifiedTimeMs:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->clientStatusLastModifiedTimeMs:Ljava/lang/Double;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$1;)V

    return-object v0

    .line 217
    :cond_3
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

.method public clientStatusLastModifiedTimeMs(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->clientStatusLastModifiedTimeMs:Ljava/lang/Double;

    return-object p0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientStatusLastModifiedTimeMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripLastModifiedTimeMs(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripLastModifiedTimeMs:Ljava/lang/Double;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripLastModifiedTimeMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
