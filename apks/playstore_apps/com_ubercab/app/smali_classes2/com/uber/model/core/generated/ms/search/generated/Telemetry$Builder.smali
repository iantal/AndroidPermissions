.class public Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private horizontalAccuracy:Ljava/lang/Integer;

.field private inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

.field private latitude:Ljava/lang/Double;

.field private locationProviderState:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;

.field private wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->latitude:Ljava/lang/Double;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->longitude:Ljava/lang/Double;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->horizontalAccuracy:Ljava/lang/Integer;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->locationProviderState:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Telemetry$1;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->latitude:Ljava/lang/Double;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->longitude:Ljava/lang/Double;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->horizontalAccuracy:Ljava/lang/Integer;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->locationProviderState:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->latitude:Ljava/lang/Double;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->longitude:Ljava/lang/Double;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->horizontalAccuracy:Ljava/lang/Integer;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan()Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->locationProviderState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->locationProviderState:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->inferences()Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Lcom/uber/model/core/generated/ms/search/generated/Telemetry$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .locals 9

    .line 274
    new-instance v8, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->horizontalAccuracy:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->locationProviderState:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/WifiScan;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Inferences;Lcom/uber/model/core/generated/ms/search/generated/Telemetry$1;)V

    return-object v8
.end method

.method public horizontalAccuracy(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->horizontalAccuracy:Ljava/lang/Integer;

    return-object p0
.end method

.method public inferences(Lcom/uber/model/core/generated/ms/search/generated/Inferences;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public locationProviderState(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->locationProviderState:Ljava/lang/String;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public wifiScan(Lcom/uber/model/core/generated/ms/search/generated/WifiScan;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    return-object p0
.end method
