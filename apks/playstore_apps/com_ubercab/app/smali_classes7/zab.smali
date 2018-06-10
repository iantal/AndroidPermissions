.class final Lzab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lcom/ubercab/walking/model/WalkingRoute;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lzab;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v0

    iput-object v0, p0, Lzab;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isPoolTrip()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lzab;->c:Ljava/lang/Boolean;

    .line 93
    iput-object p2, p0, Lzab;->d:Lcom/ubercab/walking/model/WalkingRoute;

    return-void
.end method

.method static synthetic a(Lzab;)Lcom/ubercab/walking/model/WalkingRoute;
    .locals 0

    .line 82
    iget-object p0, p0, Lzab;->d:Lcom/ubercab/walking/model/WalkingRoute;

    return-object p0
.end method

.method static synthetic b(Lzab;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;
    .locals 0

    .line 82
    iget-object p0, p0, Lzab;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    return-object p0
.end method

.method static synthetic c(Lzab;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 0

    .line 82
    iget-object p0, p0, Lzab;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method static synthetic d(Lzab;)Ljava/lang/Boolean;
    .locals 0

    .line 82
    iget-object p0, p0, Lzab;->c:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 101
    :cond_0
    check-cast p1, Lzab;

    .line 102
    iget-object v0, p0, Lzab;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_1

    iget-object v0, p1, Lzab;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lzab;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzab;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v1, p1, Lzab;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 103
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    .line 106
    :cond_3
    iget-object v0, p0, Lzab;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    if-nez v0, :cond_4

    iget-object v0, p1, Lzab;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lzab;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzab;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    iget-object v1, p1, Lzab;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    .line 107
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v2

    .line 110
    :cond_6
    iget-object v0, p0, Lzab;->d:Lcom/ubercab/walking/model/WalkingRoute;

    if-nez v0, :cond_7

    iget-object v0, p1, Lzab;->d:Lcom/ubercab/walking/model/WalkingRoute;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lzab;->d:Lcom/ubercab/walking/model/WalkingRoute;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzab;->d:Lcom/ubercab/walking/model/WalkingRoute;

    iget-object p1, p1, Lzab;->d:Lcom/ubercab/walking/model/WalkingRoute;

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    return v2

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 120
    iget-object v0, p0, Lzab;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzab;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v0

    .line 121
    :goto_0
    iget-object v2, p0, Lzab;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lzab;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->hashCode()I

    move-result v2

    .line 122
    :goto_1
    iget-object v3, p0, Lzab;->d:Lcom/ubercab/walking/model/WalkingRoute;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lzab;->d:Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v2, 0x2b

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method
