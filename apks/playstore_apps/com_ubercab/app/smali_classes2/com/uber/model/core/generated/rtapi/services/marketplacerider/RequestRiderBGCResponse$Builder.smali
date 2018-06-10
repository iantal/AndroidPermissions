.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rejectReason:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;->status:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;->rejectReason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;->status:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;->rejectReason:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse;->status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;->status:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse;->rejectReason()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;->rejectReason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$1;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse;
    .locals 4

    .line 148
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;->rejectReason:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$1;)V

    return-object v0
.end method

.method public rejectReason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;->rejectReason:Ljava/lang/String;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse$Builder;->status:Ljava/lang/String;

    return-object p0
.end method
