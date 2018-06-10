.class public Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private pinLat:Ljava/lang/Double;

.field private pinLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->lat:Ljava/lang/Double;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->lng:Ljava/lang/Double;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->pinLat:Ljava/lang/Double;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->pinLng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->lat:Ljava/lang/Double;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->lng:Ljava/lang/Double;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->pinLat:Ljava/lang/Double;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->pinLng:Ljava/lang/Double;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->lat:Ljava/lang/Double;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->lng:Ljava/lang/Double;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->pinLat:Ljava/lang/Double;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLng()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->pinLng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;
    .locals 7

    .line 200
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->lat:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->lng:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->pinLat:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->pinLng:Ljava/lang/Double;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$1;)V

    return-object v6
.end method

.method public lat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->lat:Ljava/lang/Double;

    return-object p0
.end method

.method public lng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->lng:Ljava/lang/Double;

    return-object p0
.end method

.method public pinLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->pinLat:Ljava/lang/Double;

    return-object p0
.end method

.method public pinLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->pinLng:Ljava/lang/Double;

    return-object p0
.end method
