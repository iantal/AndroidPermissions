.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

.field private inAppMessaging:Ljava/lang/Boolean;

.field private voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->inAppMessaging:Ljava/lang/Boolean;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->inAppMessaging:Ljava/lang/Boolean;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessaging()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->inAppMessaging:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->voip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;
    .locals 5

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->inAppMessaging:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$1;)V

    return-object v0
.end method

.method public inAppMessage(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    return-object p0
.end method

.method public inAppMessaging(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->inAppMessaging:Ljava/lang/Boolean;

    return-object p0
.end method

.method public voip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    return-object p0
.end method
