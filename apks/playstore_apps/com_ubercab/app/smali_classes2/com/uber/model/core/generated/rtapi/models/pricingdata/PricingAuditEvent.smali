.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

.field private final impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

.field private final interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

.field private final metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

.field private final modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

.field private final networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

.field private final transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    .line 60
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;
    .locals 1

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;
    .locals 1

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applicationEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 133
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    if-eqz v2, :cond_a

    .line 134
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    .line 143
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 149
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    .line 152
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    .line 155
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 192
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 207
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 208
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->$hashCode:I

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->$hashCodeMemoized:Z

    .line 211
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->$hashCode:I

    return v0
.end method

.method public impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    return-object v0
.end method

.method public interactionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    return-object v0
.end method

.method public metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    return-object v0
.end method

.method public modelEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    return-object v0
.end method

.method public networkEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingAuditEvent{impressionEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->interactionEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingInteractionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->networkEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transmissionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->modelEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->applicationEvent:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingApplicationEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->$toString:Ljava/lang/String;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public transmissionTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method
