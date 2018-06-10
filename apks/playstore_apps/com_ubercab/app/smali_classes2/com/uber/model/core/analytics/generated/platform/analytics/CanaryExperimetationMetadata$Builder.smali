.class public Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceGPSAsync:Ljava/lang/Boolean;

.field private deviceMCCAsync:Ljava/lang/Boolean;

.field private deviceNoGeoAsync:Ljava/lang/Boolean;

.field private userGPSAsync:Ljava/lang/Boolean;

.field private userMCCAsync:Ljava/lang/Boolean;

.field private userNoGeoAsync:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$1;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;->deviceGPSAsync()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceGPSAsync:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;->deviceMCCAsync()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceMCCAsync:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;->deviceNoGeoAsync()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceNoGeoAsync:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;->userGPSAsync()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userGPSAsync:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;->userMCCAsync()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userMCCAsync:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;->userNoGeoAsync()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userNoGeoAsync:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$1;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "deviceGPSAsync",
            "deviceMCCAsync",
            "deviceNoGeoAsync",
            "userGPSAsync",
            "userMCCAsync",
            "userNoGeoAsync"
        }
    .end annotation

    const-string v0, ""

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceGPSAsync:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceGPSAsync"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceMCCAsync:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceMCCAsync"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceNoGeoAsync:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceNoGeoAsync"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userGPSAsync:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userGPSAsync"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userMCCAsync:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userMCCAsync"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userNoGeoAsync:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userNoGeoAsync"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 333
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceGPSAsync:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceMCCAsync:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceNoGeoAsync:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userGPSAsync:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userMCCAsync:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userNoGeoAsync:Ljava/lang/Boolean;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$1;)V

    return-object v0

    .line 331
    :cond_6
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

.method public deviceGPSAsync(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceGPSAsync:Ljava/lang/Boolean;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceGPSAsync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceMCCAsync(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceMCCAsync:Ljava/lang/Boolean;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceMCCAsync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceNoGeoAsync(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceNoGeoAsync:Ljava/lang/Boolean;

    return-object p0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceNoGeoAsync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userGPSAsync(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userGPSAsync:Ljava/lang/Boolean;

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userGPSAsync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userMCCAsync(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userMCCAsync:Ljava/lang/Boolean;

    return-object p0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userMCCAsync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userNoGeoAsync(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userNoGeoAsync:Ljava/lang/Boolean;

    return-object p0

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userNoGeoAsync"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
