.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

.field private impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

.field private interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

.field private metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

.field private modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

.field private networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

.field private transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->transmissionTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->modelEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->applicationEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$1;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V

    return-void
.end method


# virtual methods
.method public applicationEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;
    .locals 10

    .line 283
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$1;)V

    return-object v9
.end method

.method public impressionEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    return-object p0
.end method

.method public interactionEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    return-object p0
.end method

.method public metadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    return-object p0
.end method

.method public modelEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    return-object p0
.end method

.method public networkEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    return-object p0
.end method

.method public transmissionTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
