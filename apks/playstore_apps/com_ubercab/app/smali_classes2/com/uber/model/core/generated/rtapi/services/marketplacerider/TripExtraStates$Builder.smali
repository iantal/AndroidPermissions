.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

.field private UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatched()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;->UberPoolMatching()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;)V

    return-void
.end method


# virtual methods
.method public UberPoolMatched(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    return-object p0
.end method

.method public UberPoolMatching(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;->UberPoolMatched:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$Builder;->UberPoolMatching:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchedData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UberPoolMatchingData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripExtraStates$1;)V

    return-object v0
.end method
