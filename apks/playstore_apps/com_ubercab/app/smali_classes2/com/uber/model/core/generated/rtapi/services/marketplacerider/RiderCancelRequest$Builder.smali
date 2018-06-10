.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reason:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;->reason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;->reason:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;->reason()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;->reason:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;
    .locals 3

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;->reason:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$1;)V

    return-object v0
.end method

.method public reason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method
