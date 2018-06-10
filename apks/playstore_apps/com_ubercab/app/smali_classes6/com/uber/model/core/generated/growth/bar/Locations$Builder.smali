.class public Lcom/uber/model/core/generated/growth/bar/Locations$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

.field private pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Locations$Builder;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Locations$Builder;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Locations$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Locations$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Locations;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Locations$Builder;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Locations$Builder;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Locations;->pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Locations$Builder;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Locations;->dropoffLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Locations$Builder;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Locations;Lcom/uber/model/core/generated/growth/bar/Locations$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Locations$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Locations;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/Locations;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Locations;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Locations$Builder;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Locations$Builder;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/bar/Locations;-><init>(Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Locations$1;)V

    return-object v0
.end method

.method public dropoffLocation(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/Locations$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Locations$Builder;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/Locations$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Locations$Builder;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object p0
.end method
