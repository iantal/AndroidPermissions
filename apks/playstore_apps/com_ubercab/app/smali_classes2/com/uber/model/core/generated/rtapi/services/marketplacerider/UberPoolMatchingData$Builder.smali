.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private promoString:Ljava/lang/Double;

.field private statusString:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;->statusString:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;->promoString:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;->statusString:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;->promoString:Ljava/lang/Double;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;->statusString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;->statusString:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;->promoString()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;->promoString:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;
    .locals 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;->statusString:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;->promoString:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$1;)V

    return-object v0
.end method

.method public promoString(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;->promoString:Ljava/lang/Double;

    return-object p0
.end method

.method public statusString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData$Builder;->statusString:Ljava/lang/String;

    return-object p0
.end method
