.class public Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bssid:Ljava/lang/String;

.field private rssi:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->bssid:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->rssi:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->bssid:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->rssi:Ljava/lang/Double;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;->bssid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->bssid:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;->rssi()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->rssi:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;)V

    return-void
.end method


# virtual methods
.method public bssid(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->bssid:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;
    .locals 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->bssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->rssi:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$1;)V

    return-object v0
.end method

.method public rssi(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->rssi:Ljava/lang/Double;

    return-object p0
.end method
