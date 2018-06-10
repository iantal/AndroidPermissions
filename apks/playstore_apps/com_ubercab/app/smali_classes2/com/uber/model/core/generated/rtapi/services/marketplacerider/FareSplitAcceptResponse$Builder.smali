.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse;->trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse;
    .locals 3

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse$1;)V

    return-object v0
.end method

.method public trip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptResponse$Builder;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method
