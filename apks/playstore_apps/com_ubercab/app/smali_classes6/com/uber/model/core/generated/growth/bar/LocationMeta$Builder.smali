.class public Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableForDropOff:Ljava/lang/Boolean;

.field private currencyCode:Ljava/lang/String;

.field private hourlyBookingRate:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->hourlyBookingRate:Ljava/lang/Double;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->currencyCode:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->availableForDropOff:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/LocationMeta$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/LocationMeta;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->hourlyBookingRate:Ljava/lang/Double;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->currencyCode:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->availableForDropOff:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMeta;->hourlyBookingRate()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->hourlyBookingRate:Ljava/lang/Double;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMeta;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->currencyCode:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LocationMeta;->availableForDropOff()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->availableForDropOff:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/LocationMeta;Lcom/uber/model/core/generated/growth/bar/LocationMeta$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/LocationMeta;)V

    return-void
.end method


# virtual methods
.method public availableForDropOff(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->availableForDropOff:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/LocationMeta;
    .locals 5

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->hourlyBookingRate:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->currencyCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->availableForDropOff:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/bar/LocationMeta;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/growth/bar/LocationMeta$1;)V

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public hourlyBookingRate(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LocationMeta$Builder;->hourlyBookingRate:Ljava/lang/Double;

    return-object p0
.end method
