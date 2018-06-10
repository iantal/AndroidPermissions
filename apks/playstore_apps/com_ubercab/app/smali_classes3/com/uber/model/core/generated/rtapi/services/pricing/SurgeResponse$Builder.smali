.class public Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeResponse$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeResponse;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeResponse$1;)V

    return-object v0
.end method
