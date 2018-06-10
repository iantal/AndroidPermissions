.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private licensePlate:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->licensePlate:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$1;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->licensePlate:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData;->make()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->make:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData;->model()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->model:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData;->year()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->year:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData;->licensePlate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->licensePlate:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "make",
            "model",
            "year"
        }
    .end annotation

    const-string v0, ""

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->make:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " make"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->model:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " model"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->year:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " year"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->make:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->model:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->year:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->licensePlate:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$1;)V

    return-object v0

    .line 242
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

.method public licensePlate(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->licensePlate:Ljava/lang/String;

    return-object p0
.end method

.method public make(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->make:Ljava/lang/String;

    return-object p0

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null make"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->model:Ljava/lang/String;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null model"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public year(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/VehicleSelectionMetaData$Builder;->year:Ljava/lang/String;

    return-object p0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null year"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
