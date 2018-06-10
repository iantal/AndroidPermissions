.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flagTrackingHashID:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private sdkInt:Ljava/lang/Integer;

.field private sessionID:Ljava/lang/String;

.field private xpPayloadVersion:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mcc:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mnc:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sdkInt:Ljava/lang/Integer;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->xpPayloadVersion:Ljava/lang/Integer;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sessionID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$1;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mcc:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mnc:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sdkInt:Ljava/lang/Integer;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->xpPayloadVersion:Ljava/lang/Integer;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sessionID:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;->mcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mcc:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;->mnc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mnc:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;->sdkInt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sdkInt:Ljava/lang/Integer;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;->flagTrackingHashID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;->xpPayloadVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->xpPayloadVersion:Ljava/lang/Integer;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;->sessionID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sessionID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;
    .locals 9

    .line 254
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mcc:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mnc:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sdkInt:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->flagTrackingHashID:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->xpPayloadVersion:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sessionID:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$1;)V

    return-object v8
.end method

.method public flagTrackingHashID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->flagTrackingHashID:Ljava/lang/String;

    return-object p0
.end method

.method public mcc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public mnc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->mnc:Ljava/lang/String;

    return-object p0
.end method

.method public sdkInt(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sdkInt:Ljava/lang/Integer;

    return-object p0
.end method

.method public sessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->sessionID:Ljava/lang/String;

    return-object p0
.end method

.method public xpPayloadVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters$Builder;->xpPayloadVersion:Ljava/lang/Integer;

    return-object p0
.end method
