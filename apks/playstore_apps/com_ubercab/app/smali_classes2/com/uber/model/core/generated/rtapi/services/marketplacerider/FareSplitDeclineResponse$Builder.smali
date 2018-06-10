.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse;->eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse;
    .locals 3

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse$1;)V

    return-object v0
.end method

.method public eyeball(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineResponse$Builder;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-object p0
.end method
