.class public Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private satelliteData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/GnssData;",
            ">;"
        }
    .end annotation
.end field

.field private ts:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;->ts:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;->satelliteData:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;->ts:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;->satelliteData:Ljava/util/List;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;->ts()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;->ts:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;->satelliteData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;->satelliteData:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;
    .locals 4

    .line 164
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;->ts:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;->satelliteData:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;->satelliteData:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$1;)V

    return-object v0
.end method

.method public satelliteData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/GnssData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;->satelliteData:Ljava/util/List;

    return-object p0
.end method

.method public ts(Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;)Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssDataGroup$Builder;->ts:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    return-object p0
.end method
