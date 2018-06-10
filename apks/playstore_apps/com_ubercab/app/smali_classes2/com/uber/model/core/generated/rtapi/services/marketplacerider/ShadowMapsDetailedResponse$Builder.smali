.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;->code:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;->code:Ljava/lang/Integer;

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;->code()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;->code:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;
    .locals 3

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;->code:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$1;)V

    return-object v0
.end method

.method public code(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;->code:Ljava/lang/Integer;

    return-object p0
.end method
