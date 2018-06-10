.class public Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nearbyPeople:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;"
        }
    .end annotation
.end field

.field private rendezvousLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;->rendezvousLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;->nearbyPeople:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;->rendezvousLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 151
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;->nearbyPeople:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;->rendezvousLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;->nearbyPeople()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;->nearbyPeople:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$1;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;
    .locals 4

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;->rendezvousLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 177
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;->nearbyPeople:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;->nearbyPeople:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$1;)V

    return-object v0
.end method

.method public nearbyPeople(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;->nearbyPeople:Ljava/util/List;

    return-object p0
.end method

.method public rendezvousLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting$Builder;->rendezvousLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method
