.class public Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final horizontalAccuracy:Ljava/lang/Integer;

.field private final inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

.field private final latitude:Ljava/lang/Double;

.field private final locationProviderState:Ljava/lang/String;

.field private final longitude:Ljava/lang/Double;

.field private final wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/WifiScan;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Inferences;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->latitude:Ljava/lang/Double;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->longitude:Ljava/lang/Double;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy:Ljava/lang/Integer;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->locationProviderState:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/WifiScan;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Inferences;Lcom/uber/model/core/generated/ms/search/generated/Telemetry$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/WifiScan;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Inferences;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Telemetry$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->builder()Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .locals 1

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 131
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    if-eqz v2, :cond_9

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->latitude:Ljava/lang/Double;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->longitude:Ljava/lang/Double;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->locationProviderState:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->locationProviderState:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->locationProviderState:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->locationProviderState:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    .line 150
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 184
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 189
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->longitude:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->longitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 191
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 193
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->locationProviderState:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->locationProviderState:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Inferences;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 198
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->$hashCode:I

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->$hashCodeMemoized:Z

    .line 201
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->$hashCode:I

    return v0
.end method

.method public horizontalAccuracy()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public inferences()Lcom/uber/model/core/generated/ms/search/generated/Inferences;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locationProviderState()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->locationProviderState:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Lcom/uber/model/core/generated/ms/search/generated/Telemetry$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Telemetry{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationProviderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->locationProviderState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->inferences:Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->$toString:Ljava/lang/String;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public wifiScan()Lcom/uber/model/core/generated/ms/search/generated/WifiScan;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan:Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    return-object v0
.end method
