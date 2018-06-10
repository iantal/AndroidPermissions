.class public Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private edge:Ljava/lang/Boolean;

.field private enRouteRiderLocation:Ljava/lang/Boolean;

.field private inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

.field private inAppMessaging:Ljava/lang/Boolean;

.field private music:Ljava/lang/Boolean;

.field private musicRiderStreaming:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->enRouteRiderLocation:Ljava/lang/Boolean;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->music:Ljava/lang/Boolean;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->musicRiderStreaming:Ljava/lang/Boolean;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->edge:Ljava/lang/Boolean;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->inAppMessaging:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$1;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->enRouteRiderLocation:Ljava/lang/Boolean;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->music:Ljava/lang/Boolean;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->musicRiderStreaming:Ljava/lang/Boolean;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->edge:Ljava/lang/Boolean;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->inAppMessaging:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->enRouteRiderLocation()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->enRouteRiderLocation:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->music()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->music:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->musicRiderStreaming()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->musicRiderStreaming:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->edge()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->edge:Ljava/lang/Boolean;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessage()Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessaging()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->inAppMessaging:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;
    .locals 9

    .line 252
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->enRouteRiderLocation:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->music:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->musicRiderStreaming:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->edge:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->inAppMessaging:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$1;)V

    return-object v8
.end method

.method public edge(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->edge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enRouteRiderLocation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->enRouteRiderLocation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public inAppMessage(Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;)Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    return-object p0
.end method

.method public inAppMessaging(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->inAppMessaging:Ljava/lang/Boolean;

    return-object p0
.end method

.method public music(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->music:Ljava/lang/Boolean;

    return-object p0
.end method

.method public musicRiderStreaming(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->musicRiderStreaming:Ljava/lang/Boolean;

    return-object p0
.end method
