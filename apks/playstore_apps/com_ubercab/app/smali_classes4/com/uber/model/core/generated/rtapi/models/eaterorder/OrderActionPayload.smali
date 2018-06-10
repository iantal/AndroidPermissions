.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

.field private final cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

.field private final contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

.field private final courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

.field private final fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

.field private final showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

.field private final trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 60
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;
    .locals 1

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;
    .locals 1

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelDelivery()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    return-object v0
.end method

.method public cancelRequest()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    return-object v0
.end method

.method public contactCourier()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    return-object v0
.end method

.method public courierBatched()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    if-eqz v2, :cond_a

    .line 134
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 143
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 149
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 152
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    .line 155
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public fulfillmentIssue()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 192
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 207
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 208
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->$hashCodeMemoized:Z

    .line 211
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->$hashCode:I

    return v0
.end method

.method public showAddress()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderActionPayload{contactCourier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCourier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courierBatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentIssue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->$toString:Ljava/lang/String;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trackCourier()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    return-object v0
.end method
