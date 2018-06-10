.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private board:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private hardware:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private preloadData:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->deviceId:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->brand:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->model:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->board:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->hardware:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$1;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->deviceId:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->brand:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->model:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->board:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->hardware:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;->preloadData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->preloadData:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;->deviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->deviceId:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;->manufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;->brand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->brand:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;->model()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->model:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;->board()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->board:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;->hardware()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->hardware:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;)V

    return-void
.end method


# virtual methods
.method public board(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->board:Ljava/lang/String;

    return-object p0
.end method

.method public brand(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "preloadData"
        }
    .end annotation

    const-string v0, ""

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->preloadData:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preloadData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->preloadData:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->deviceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->brand:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->model:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->board:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->hardware:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$1;)V

    return-object v0

    .line 322
    :cond_1
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

.method public deviceId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public hardware(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->hardware:Ljava/lang/String;

    return-object p0
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public preloadData(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PreloadEventMetadata$Builder;->preloadData:Ljava/lang/String;

    return-object p0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null preloadData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
