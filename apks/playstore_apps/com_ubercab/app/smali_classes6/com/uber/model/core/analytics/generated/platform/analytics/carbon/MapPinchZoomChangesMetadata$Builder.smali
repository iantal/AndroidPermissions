.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastZoomLevel:Ljava/lang/Integer;

.field private maxZoomLevel:Ljava/lang/Integer;

.field private minZoomLevel:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$1;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata;->maxZoomLevel()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;->maxZoomLevel:Ljava/lang/Integer;

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata;->minZoomLevel()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;->minZoomLevel:Ljava/lang/Integer;

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata;->lastZoomLevel()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;->lastZoomLevel:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "maxZoomLevel",
            "minZoomLevel",
            "lastZoomLevel"
        }
    .end annotation

    const-string v0, ""

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;->maxZoomLevel:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxZoomLevel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;->minZoomLevel:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " minZoomLevel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;->lastZoomLevel:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastZoomLevel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;->maxZoomLevel:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;->minZoomLevel:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;->lastZoomLevel:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$1;)V

    return-object v0

    .line 214
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

.method public lastZoomLevel(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;->lastZoomLevel:Ljava/lang/Integer;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lastZoomLevel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxZoomLevel(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;->maxZoomLevel:Ljava/lang/Integer;

    return-object p0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maxZoomLevel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public minZoomLevel(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapPinchZoomChangesMetadata$Builder;->minZoomLevel:Ljava/lang/Integer;

    return-object p0

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null minZoomLevel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
