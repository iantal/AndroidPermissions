.class public Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private center:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

.field private centerBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

.field private radius:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata;->center()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->center:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata;->radius()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->radius:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "center|centerBuilder",
            "radius"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->centerBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->centerBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->center:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->center:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->center:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->center:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v1, :cond_2

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " center"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->radius:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " radius"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->center:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->radius:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$1;)V

    return-object v0

    .line 196
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

.method public center(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->centerBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    if-nez v0, :cond_0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->center:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set center after calling centerBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null center"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public centerBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->centerBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->center:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->centerBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->center:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;->toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->centerBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->center:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 167
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->centerBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    return-object v0
.end method

.method public radius(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumHotspotsCircleMetadata$Builder;->radius:Ljava/lang/Double;

    return-object p0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null radius"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
