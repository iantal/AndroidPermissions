.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jobUUID:Ljava/lang/String;

.field private lifecycleEvent:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->jobUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$1;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->jobUUID:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->uuid:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->type:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata;->lifecycleEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata;->jobUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->jobUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->uuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->jobUUID:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$1;)V

    return-object v0

    .line 235
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

.method public jobUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->jobUUID:Ljava/lang/String;

    return-object p0
.end method

.method public lifecycleEvent(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TripEventMetadata$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
