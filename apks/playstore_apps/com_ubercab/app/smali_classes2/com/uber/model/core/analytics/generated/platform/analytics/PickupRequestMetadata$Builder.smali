.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:Ljava/lang/String;

.field private firstRequestTimestamp:Ljava/lang/Double;

.field private message:Ljava/lang/String;

.field private responseStatus:Ljava/lang/String;

.field private retryCount:Ljava/lang/Integer;

.field private retryDelayInterval:Ljava/lang/Double;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->message:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->responseStatus:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->type:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->firstRequestTimestamp:Ljava/lang/Double;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->retryDelayInterval:Ljava/lang/Double;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->retryCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$1;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->message:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->responseStatus:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->type:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->firstRequestTimestamp:Ljava/lang/Double;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->retryDelayInterval:Ljava/lang/Double;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->retryCount:Ljava/lang/Integer;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;->errorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->message:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;->responseStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->responseStatus:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->type:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;->firstRequestTimestamp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->firstRequestTimestamp:Ljava/lang/Double;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;->retryDelayInterval()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->retryDelayInterval:Ljava/lang/Double;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;->retryCount()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->retryCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$1;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;
    .locals 10

    .line 306
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->errorCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->responseStatus:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->firstRequestTimestamp:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->retryDelayInterval:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->retryCount:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$1;)V

    return-object v9
.end method

.method public errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public firstRequestTimestamp(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->firstRequestTimestamp:Ljava/lang/Double;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public responseStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->responseStatus:Ljava/lang/String;

    return-object p0
.end method

.method public retryCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->retryCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public retryDelayInterval(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->retryDelayInterval:Ljava/lang/Double;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupRequestMetadata$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
