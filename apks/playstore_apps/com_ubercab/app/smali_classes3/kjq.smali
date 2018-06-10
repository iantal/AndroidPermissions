.class public Lkjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljyi;

.field private b:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lcom/ubercab/fraud/model/MutableDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laybo;Laybo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laybo<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lkjq;->a:Ljyi;

    .line 69
    invoke-static {}, Lcom/security/class1/Class1;->Method1()Lcom/security/class1/Class1;

    move-result-object v4

    .line 70
    invoke-static {}, Lcom/security/class3/Class3;->Method1()Lcom/security/class3/Class3;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v6, p6

    .line 65
    invoke-direct/range {v0 .. v6}, Lkjq;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Laybo;)Laybo;

    move-result-object p2

    .line 74
    invoke-direct {p0, p1, p7, p2, p4}, Lkjq;->a(Landroid/app/Application;Laybo;Laybo;Ljava/lang/String;)Laybo;

    move-result-object p1

    iput-object p1, p0, Lkjq;->b:Laybo;

    .line 77
    invoke-direct {p0}, Lkjq;->b()Laybo;

    move-result-object p1

    iput-object p1, p0, Lkjq;->c:Laybo;

    return-void
.end method

.method private a(Landroid/app/Application;Laybo;Laybo;Ljava/lang/String;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;",
            "Laybo<",
            "Lcom/ubercab/fraud/model/MutableDeviceData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laybo<",
            "Lcom/ubercab/fraud/model/MutableDeviceData;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v0

    invoke-virtual {p3, v0}, Laybo;->a(Laybu;)Laybo;

    move-result-object p3

    new-instance v0, L-$$Lambda$kjq$8pF4QOb5YE9dSErv8wynTWjKyWw;

    invoke-direct {v0, p0, p1, p4}, L-$$Lambda$kjq$8pF4QOb5YE9dSErv8wynTWjKyWw;-><init>(Lkjq;Landroid/app/Application;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 161
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p3

    invoke-virtual {p2, p3}, Laybo;->c(Ljava/lang/Object;)Laybo;

    move-result-object p2

    new-instance p3, L-$$Lambda$kjq$qZ8jJc6iGjA0pZr-UAGAQKE7cFI;

    invoke-direct {p3, p0}, L-$$Lambda$kjq$qZ8jJc6iGjA0pZr-UAGAQKE7cFI;-><init>(Lkjq;)V

    .line 153
    invoke-static {p1, p2, p3}, Laybo;->a(Laybo;Laybo;Laydi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Landroid/app/Application;Ljava/lang/String;)Laybo;
    .locals 0

    .line 192
    invoke-static {p0, p1}, Liul;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {p0}, Laynn;->a(Ljava/lang/Object;)Laynn;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Laybo;)Laybo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/security/class1/Class1;",
            "Lcom/security/class3/Class3;",
            "Laybo<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;)",
            "Laybo<",
            "Lcom/ubercab/fraud/model/MutableDeviceData;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, L-$$Lambda$kjq$753--Du_rxLm2-kO2Pl7JRjl8OM;

    invoke-direct {v0, p1, p3}, L-$$Lambda$kjq$753--Du_rxLm2-kO2Pl7JRjl8OM;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 189
    invoke-static {v0}, Laybo;->a(Laydg;)Laybo;

    move-result-object p3

    .line 193
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v0

    invoke-virtual {p3, v0}, Laybo;->b(Laybu;)Laybo;

    move-result-object p3

    .line 196
    iget-object v0, p0, Lkjq;->a:Ljyi;

    sget-object v1, Lkjs;->ANDROID_FRAUD_SET_STATIC_FIELDS_IN_BACKGROUND:Lkjs;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, L-$$Lambda$kjq$InZ7BKX-Lht3-reG2Q6fuzrVjPE;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, L-$$Lambda$kjq$InZ7BKX-Lht3-reG2Q6fuzrVjPE;-><init>(Lkjq;Landroid/app/Application;Ljava/lang/String;Lcom/security/class1/Class1;Lcom/security/class3/Class3;)V

    .line 200
    invoke-virtual {p6, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 212
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object p2

    invoke-virtual {p1, p2}, Laybo;->b(Laybu;)Laybo;

    move-result-object p1

    goto :goto_0

    .line 214
    :cond_0
    new-instance v6, L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, L-$$Lambda$kjq$iKIYZLvNxdLNUJ3_JH4qlxxCVhc;-><init>(Lkjq;Landroid/app/Application;Ljava/lang/String;Lcom/security/class1/Class1;Lcom/security/class3/Class3;)V

    .line 215
    invoke-virtual {p6, v6}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 228
    :goto_0
    sget-object p2, L-$$Lambda$kjq$yaHYaSwecMOrAp2_tU70wHBddkM;->INSTANCE:L-$$Lambda$kjq$yaHYaSwecMOrAp2_tU70wHBddkM;

    invoke-static {p1, p3, p2}, Laybo;->a(Laybo;Laybo;Laydi;)Laybo;

    move-result-object p1

    const/4 p2, 0x1

    .line 232
    invoke-virtual {p1, p2}, Laybo;->a(I)Laymu;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Laymu;->b()Laybo;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/fraud/model/MutableDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object v1

    const-string v2, "authId"

    .line 105
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->authId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object v1

    const-string v2, "deviceImei"

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->deviceImei(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object v1

    const-string v2, "googleAdvertisingId"

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->googleAdvertisingId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object v1

    const-string v2, "permId"

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->permId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->androidId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getBatteryLevel()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMcc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMnc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCourse()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuAbi(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceAltitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceIds(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->isEmulator()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->emulator(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getHorizontalAccuracy()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getImsi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->imsi(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->ipAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getLibCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->libCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->isLocationServiceEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->locationServiceEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->isMockGpsOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->mockGpsOn(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->isRooted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->rooted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->simSerial(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getSourceApp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->sourceApp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->systemTimeZone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->isUnknownSources()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->unknownSources(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getVersionChecksum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->versionChecksum(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->getVerticalAccuracy()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;->isWifiConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->wifiConnected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/app/Application;Ljava/lang/String;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Ljkq;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 7

    .line 217
    invoke-static {}, Lcom/ubercab/fraud/model/MutableDeviceData;->create()Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object v6

    .line 218
    invoke-direct {p0, v6, p1, p2}, Lkjq;->a(Lcom/ubercab/fraud/model/MutableDeviceData;Landroid/app/Application;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p5}, Ljkq;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    .line 219
    invoke-direct/range {v0 .. v5}, Lkjq;->a(Lcom/ubercab/fraud/model/MutableDeviceData;Landroid/app/Application;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Ljava/lang/String;)V

    return-object v6
.end method

.method private synthetic a(Landroid/app/Application;Ljava/lang/String;Lcom/ubercab/fraud/model/MutableDeviceData;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 158
    invoke-direct {p0, p3, p1, p2}, Lkjq;->b(Lcom/ubercab/fraud/model/MutableDeviceData;Landroid/app/Application;Ljava/lang/String;)V

    return-object p3
.end method

.method private static synthetic a(Lcom/ubercab/fraud/model/MutableDeviceData;Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setVersionChecksum(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/fraud/model/MutableDeviceData;Ljkq;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 163
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fraud/model/FraudLocation;

    invoke-direct {p0, p2, p1}, Lkjq;->a(Lcom/ubercab/fraud/model/FraudLocation;Lcom/ubercab/fraud/model/MutableDeviceData;)V

    return-object p1
.end method

.method private a(Lcom/ubercab/fraud/model/FraudLocation;Lcom/ubercab/fraud/model/MutableDeviceData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getCourse()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setCourse(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p2

    .line 301
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setDeviceAltitude(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p2

    .line 302
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setDeviceLatitude(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p2

    .line 303
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setDeviceLongitude(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p2

    .line 304
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getHorizontalAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setHorizontalAccuracy(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p2

    .line 305
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getSpeed()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setSpeed(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 308
    invoke-virtual {p2, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setCourse(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 309
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setDeviceAltitude(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 310
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setDeviceLatitude(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 311
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setDeviceLongitude(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 312
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setHorizontalAccuracy(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 313
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setSpeed(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    :goto_0
    return-void
.end method

.method private a(Lcom/ubercab/fraud/model/MutableDeviceData;Landroid/app/Application;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Ljava/lang/String;)V
    .locals 2

    .line 242
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    :try_start_0
    const-string v1, "permId"

    .line 244
    invoke-virtual {p4}, Lcom/security/class3/Class3;->Method5()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "authId"

    .line 246
    invoke-virtual {p3}, Lcom/security/class1/Class1;->Method5()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    iget-object p3, p0, Lkjq;->a:Ljyi;

    sget-object p4, Lkjs;->DEVICE_UTILS_GET_DEVICE_ID:Lkjs;

    invoke-virtual {p3, p4}, Ljyi;->a(Ljyf;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "deviceImei"

    .line 251
    invoke-static {p2}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p3, "deviceImei"

    .line 253
    invoke-static {p2}, Lius;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "googleAdvertisingId"

    .line 256
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_1
    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setDeviceIds(Ljava/util/Map;)Lcom/ubercab/fraud/model/MutableDeviceData;

    return-void
.end method

.method private a(Lcom/ubercab/fraud/model/MutableDeviceData;Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 264
    invoke-static {p2}, Lius;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setAndroidId(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 265
    invoke-static {p2}, Lius;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setCarrier(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 266
    invoke-static {p2}, Lius;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 267
    invoke-static {p2}, Lius;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 268
    invoke-static {}, Lius;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setCpuAbi(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 269
    invoke-static {}, Lius;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setDeviceModel(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    const-string v0, "Android"

    .line 270
    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setDeviceOsName(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 271
    invoke-static {}, Lius;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setDeviceOsVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 272
    invoke-static {p2}, Liut;->a(Landroid/content/Context;)Liuu;

    move-result-object v0

    invoke-virtual {v0}, Liuu;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setEmulator(Z)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 273
    invoke-static {p2}, Livf;->a(Landroid/app/Application;)Livg;

    move-result-object p2

    invoke-virtual {p2}, Livg;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fraud/model/MutableDeviceData;->setRooted(Z)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 274
    invoke-virtual {p1, p3}, Lcom/ubercab/fraud/model/MutableDeviceData;->setSourceApp(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    return-void
.end method

.method private b()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lkjq;->b:Laybo;

    sget-object v1, L-$$Lambda$kjq$nhjTtayjZk24KpZvBexCSV5lDww;->INSTANCE:L-$$Lambda$kjq$nhjTtayjZk24KpZvBexCSV5lDww;

    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(Landroid/app/Application;Ljava/lang/String;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Ljkq;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 7

    .line 202
    invoke-static {}, Lcom/ubercab/fraud/model/MutableDeviceData;->create()Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object v6

    .line 203
    invoke-direct {p0, v6, p1, p2}, Lkjq;->a(Lcom/ubercab/fraud/model/MutableDeviceData;Landroid/app/Application;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p5}, Ljkq;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    .line 204
    invoke-direct/range {v0 .. v5}, Lkjq;->a(Lcom/ubercab/fraud/model/MutableDeviceData;Landroid/app/Application;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Ljava/lang/String;)V

    return-object v6
.end method

.method private b(Lcom/ubercab/fraud/model/MutableDeviceData;Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 282
    invoke-static {p2}, Lius;->n(Landroid/content/Context;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fraud/model/MutableDeviceData;->setBatteryLevel(D)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 283
    invoke-static {p2}, Lius;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 284
    invoke-static {p2}, Livh;->a(Landroid/content/Context;)Livh;

    move-result-object v0

    invoke-virtual {v0}, Livh;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setImsi(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    const/4 v0, 0x1

    .line 285
    invoke-static {p2, v0}, Lius;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setIpAddress(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 286
    invoke-static {p2}, Lkjr;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setLocationServiceEnabled(Z)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 287
    invoke-static {p2}, Lius;->o(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setMockGpsOn(Z)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 288
    invoke-static {p2}, Livh;->a(Landroid/content/Context;)Livh;

    move-result-object v0

    invoke-virtual {v0}, Livh;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 289
    invoke-static {p2}, Livh;->a(Landroid/content/Context;)Livh;

    move-result-object v0

    invoke-virtual {v0}, Livh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setSimSerial(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 290
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setSystemTimeZone(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 291
    invoke-static {p2}, Lius;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fraud/model/MutableDeviceData;->setUnknownSources(Z)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 292
    invoke-virtual {p1, p3}, Lcom/ubercab/fraud/model/MutableDeviceData;->setVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p1

    .line 293
    invoke-static {p2}, Lius;->l(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fraud/model/MutableDeviceData;->setWifiConnected(Z)Lcom/ubercab/fraud/model/MutableDeviceData;

    return-void
.end method

.method public static synthetic lambda$753--Du_rxLm2-kO2Pl7JRjl8OM(Landroid/app/Application;Ljava/lang/String;)Laybo;
    .locals 0

    invoke-static {p0, p1}, Lkjq;->a(Landroid/app/Application;Ljava/lang/String;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8pF4QOb5YE9dSErv8wynTWjKyWw(Lkjq;Landroid/app/Application;Ljava/lang/String;Lcom/ubercab/fraud/model/MutableDeviceData;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkjq;->a(Landroid/app/Application;Ljava/lang/String;Lcom/ubercab/fraud/model/MutableDeviceData;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$InZ7BKX-Lht3-reG2Q6fuzrVjPE(Lkjq;Landroid/app/Application;Ljava/lang/String;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Ljkq;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkjq;->b(Landroid/app/Application;Ljava/lang/String;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Ljkq;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iKIYZLvNxdLNUJ3_JH4qlxxCVhc(Lkjq;Landroid/app/Application;Ljava/lang/String;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Ljkq;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkjq;->a(Landroid/app/Application;Ljava/lang/String;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Ljkq;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nhjTtayjZk24KpZvBexCSV5lDww(Lcom/ubercab/fraud/model/MutableDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 0

    invoke-static {p0}, Lkjq;->a(Lcom/ubercab/fraud/model/MutableDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qZ8jJc6iGjA0pZr-UAGAQKE7cFI(Lkjq;Lcom/ubercab/fraud/model/MutableDeviceData;Ljkq;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkjq;->a(Lcom/ubercab/fraud/model/MutableDeviceData;Ljkq;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yaHYaSwecMOrAp2_tU70wHBddkM(Lcom/ubercab/fraud/model/MutableDeviceData;Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    invoke-static {p0, p1}, Lkjq;->a(Lcom/ubercab/fraud/model/MutableDeviceData;Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lkjq;->c:Laybo;

    return-object v0
.end method
