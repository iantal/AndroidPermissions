.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private tripEventsInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;->tripEventsInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;->tripEventsInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;->tripEventsInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;->tripEventsInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;
    .locals 4

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;->tripEventsInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$1;)V

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0
.end method

.method public tripEventsInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsData$Builder;->tripEventsInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    return-object p0
.end method
