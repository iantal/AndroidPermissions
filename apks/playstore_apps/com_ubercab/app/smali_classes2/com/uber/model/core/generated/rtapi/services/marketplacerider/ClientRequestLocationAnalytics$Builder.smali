.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private numOfHotspots:Ljava/lang/Integer;

.field private suggestionsImpressionID:Ljava/lang/String;

.field private uxSource:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->suggestionsImpressionID:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->numOfHotspots:Ljava/lang/Integer;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->uxSource:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->suggestionsImpressionID:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->numOfHotspots:Ljava/lang/Integer;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->uxSource:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;->suggestionsImpressionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->suggestionsImpressionID:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;->numOfHotspots()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->numOfHotspots:Ljava/lang/Integer;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;->uxSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->uxSource:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;
    .locals 5

    .line 184
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->suggestionsImpressionID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->numOfHotspots:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->uxSource:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$1;)V

    return-object v0
.end method

.method public numOfHotspots(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->numOfHotspots:Ljava/lang/Integer;

    return-object p0
.end method

.method public suggestionsImpressionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->suggestionsImpressionID:Ljava/lang/String;

    return-object p0
.end method

.method public uxSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocationAnalytics$Builder;->uxSource:Ljava/lang/String;

    return-object p0
.end method
