.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encodedPolyline:Ljava/lang/String;

.field private etd:Ljava/lang/Integer;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->etd:Ljava/lang/Integer;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->encodedPolyline:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->etd:Ljava/lang/Integer;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->encodedPolyline:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;->etd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->etd:Ljava/lang/Integer;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;->encodedPolyline()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->encodedPolyline:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;
    .locals 5

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->etd:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->encodedPolyline:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$1;)V

    return-object v0
.end method

.method public encodedPolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->encodedPolyline:Ljava/lang/String;

    return-object p0
.end method

.method public etd(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->etd:Ljava/lang/Integer;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method
