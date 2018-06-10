.class public Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private mobileCountryCode:Ljava/lang/String;

.field private mobileNetworkCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->mobileNetworkCode:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->mobileNetworkCode:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileNetworkCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->mobileNetworkCode:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;
    .locals 5

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->mobileCountryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->mobileNetworkCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$1;)V

    return-object v0
.end method

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object p0
.end method

.method public mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->mobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public mobileNetworkCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo$Builder;->mobileNetworkCode:Ljava/lang/String;

    return-object p0
.end method
