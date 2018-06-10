.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptButtonTitle:Ljava/lang/String;

.field private analyticsMetrics:Ljava/lang/String;

.field private cancelButtonTitle:Ljava/lang/String;

.field private chargeFee:Ljava/lang/Boolean;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$1;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;->chargeFee()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->chargeFee:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->title:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->message:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;->acceptButtonTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->acceptButtonTitle:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;->cancelButtonTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->cancelButtonTitle:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;->analyticsMetrics()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->analyticsMetrics:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$1;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;)V

    return-void
.end method


# virtual methods
.method public acceptButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->acceptButtonTitle:Ljava/lang/String;

    return-object p0

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptButtonTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public analyticsMetrics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->analyticsMetrics:Ljava/lang/String;

    return-object p0

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null analyticsMetrics"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleViewId",
            "chargeFee",
            "title",
            "message",
            "acceptButtonTitle",
            "cancelButtonTitle",
            "analyticsMetrics"
        }
    .end annotation

    const-string v0, ""

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->chargeFee:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chargeFee"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->acceptButtonTitle:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " acceptButtonTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->cancelButtonTitle:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancelButtonTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->analyticsMetrics:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " analyticsMetrics"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 369
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->chargeFee:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->message:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->acceptButtonTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->cancelButtonTitle:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->analyticsMetrics:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$1;)V

    return-object v0

    .line 367
    :cond_7
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

.method public cancelButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->cancelButtonTitle:Ljava/lang/String;

    return-object p0

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cancelButtonTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public chargeFee(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->chargeFee:Ljava/lang/Boolean;

    return-object p0

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null chargeFee"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
