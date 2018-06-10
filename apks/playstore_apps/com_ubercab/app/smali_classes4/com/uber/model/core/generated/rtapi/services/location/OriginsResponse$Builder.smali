.class public Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reverseGeocode:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;->suggestions:Ljava/util/List;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;->reverseGeocode:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;->suggestions:Ljava/util/List;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;->reverseGeocode:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;->suggestions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;->suggestions:Ljava/util/List;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;->reverseGeocode()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;->reverseGeocode:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;
    .locals 4

    .line 177
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;->suggestions:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;->suggestions:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;->reverseGeocode:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$1;)V

    return-object v0
.end method

.method public reverseGeocode(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;->reverseGeocode:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-object p0
.end method

.method public suggestions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/OriginsResponse$Builder;->suggestions:Ljava/util/List;

    return-object p0
.end method
