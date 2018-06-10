.class public final Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 41
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "data()"

    .line 43
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->data()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "session()"

    .line 45
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->session()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "androidId()"

    .line 47
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "version()"

    .line 49
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->version()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "batteryStatus()"

    .line 51
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "carrier()"

    .line 53
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "carrierMcc()"

    .line 55
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMcc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "carrierMnc()"

    .line 57
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMnc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "simSerial()"

    .line 59
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->simSerial()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cpuAbi()"

    .line 61
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "phoneNumber()"

    .line 63
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->phoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceIds()"

    .line 65
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "md5()"

    .line 67
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->md5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ipAddress()"

    .line 69
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceModel()"

    .line 71
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceOsName()"

    .line 73
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceOsVersion()"

    .line 75
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "imsi()"

    .line 77
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->imsi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "batteryLevel()"

    .line 79
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryLevel()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceAltitude()"

    .line 81
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceAltitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceLongitude()"

    .line 83
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceLatitude()"

    .line 85
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "locationServiceEnabled()"

    .line 87
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->locationServiceEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mockGpsOn()"

    .line 89
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->mockGpsOn()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "emulator()"

    .line 91
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "rooted()"

    .line 93
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->rooted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "course()"

    .line 95
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->course()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "speed()"

    .line 97
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->speed()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "unknownSources()"

    .line 99
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->unknownSources()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "horizontalAccuracy()"

    .line 101
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "wifiConnected()"

    .line 103
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->wifiConnected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "envId()"

    .line 105
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "verticalAccuracy()"

    .line 107
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "envChecksum()"

    .line 109
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envChecksum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "libCount()"

    .line 111
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->libCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "systemTimeZone()"

    .line 113
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->systemTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "versionChecksum()"

    .line 115
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->versionChecksum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceName()"

    .line 117
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceOs()"

    .line 119
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "sourceApp()"

    .line 121
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->sourceApp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "language()"

    .line 123
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->language()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "epoch()"

    .line 125
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "device()"

    .line 127
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->device()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cpuType()"

    .line 129
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "source()"

    .line 131
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->source()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "specVersion()"

    .line 133
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->specVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "userAgent()"

    .line 135
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->userAgent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "browserName()"

    .line 137
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "browserVersion()"

    .line 139
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 141
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 149
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "authId()"

    .line 151
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->authId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "permId()"

    .line 153
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->permId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "googleAdvertisingId()"

    .line 155
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->googleAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceImei()"

    .line 157
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->deviceImei()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "vendorId()"

    .line 159
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->vendorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uberId()"

    .line 161
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->uberId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "advertiserId()"

    .line 163
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->advertiserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cloudKitId()"

    .line 165
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->cloudKitId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "udid()"

    .line 167
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->udid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "muberId()"

    .line 169
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->muberId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "bluetoothMac()"

    .line 171
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->bluetoothMac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "webInAuthId()"

    .line 173
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->webInAuthId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 175
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void

    .line 33
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)V

    return-void

    .line 37
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
