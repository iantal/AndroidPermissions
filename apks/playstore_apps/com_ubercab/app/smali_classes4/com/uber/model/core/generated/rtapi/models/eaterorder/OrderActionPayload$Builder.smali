.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

.field private cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

.field private contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

.field private courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

.field private fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

.field private showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

.field private trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->contactCourier()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->trackCourier()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->showAddress()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelDelivery()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->courierBatched()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->cancelRequest()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;->fulfillmentIssue()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$1;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;
    .locals 10

    .line 283
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$1;)V

    return-object v9
.end method

.method public cancelDelivery(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelDelivery:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    return-object p0
.end method

.method public cancelRequest(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->cancelRequest:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    return-object p0
.end method

.method public contactCourier(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->contactCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    return-object p0
.end method

.method public courierBatched(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->courierBatched:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    return-object p0
.end method

.method public fulfillmentIssue(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->fulfillmentIssue:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    return-object p0
.end method

.method public showAddress(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->showAddress:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DisplayActionValue;

    return-object p0
.end method

.method public trackCourier(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload$Builder;->trackCourier:Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    return-object p0
.end method
