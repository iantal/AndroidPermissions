.class public Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private satelliteData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;",
            ">;"
        }
    .end annotation
.end field

.field private ts:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;->ts()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->ts:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;->satelliteData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->satelliteData:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "ts",
            "satelliteData"
        }
    .end annotation

    const-string v0, ""

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->ts:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v1, :cond_0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->satelliteData:Ljava/util/List;

    if-nez v1, :cond_1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " satelliteData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->ts:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->satelliteData:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$1;)V

    return-object v0

    .line 190
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public satelliteData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->satelliteData:Ljava/util/List;

    return-object p0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null satelliteData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ts(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->ts:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
