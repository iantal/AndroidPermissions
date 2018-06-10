.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;->longitude()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;->longitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude"
        }
    .end annotation

    const-string v0, ""

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;->latitude:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " longitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;->latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;->longitude:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$1;)V

    return-object v0

    .line 173
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

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
