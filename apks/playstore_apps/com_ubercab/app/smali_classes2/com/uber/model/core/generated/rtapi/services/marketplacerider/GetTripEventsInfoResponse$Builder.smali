.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse;->data()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse;
    .locals 4

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$1;)V

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object p0
.end method
