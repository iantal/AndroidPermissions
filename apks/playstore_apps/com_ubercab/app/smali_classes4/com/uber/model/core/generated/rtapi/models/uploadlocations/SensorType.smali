.class public final enum Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

.field public static final enum BAROMETER:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

.field public static final enum GNSS:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

.field public static final enum LIGHT_METER:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

.field public static final enum STEP_COUNTER:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

.field public static final enum STEP_DETECTOR:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

.field public static final enum WIFI:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    const-string v1, "GNSS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->GNSS:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    const-string v1, "STEP_COUNTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->STEP_COUNTER:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    const-string v1, "STEP_DETECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->STEP_DETECTOR:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    const-string v1, "WIFI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->WIFI:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    const-string v1, "BAROMETER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->BAROMETER:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    const-string v1, "LIGHT_METER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->LIGHT_METER:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->GNSS:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->STEP_COUNTER:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->STEP_DETECTOR:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->WIFI:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->BAROMETER:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->LIGHT_METER:Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/uploadlocations/SensorType;

    return-object v0
.end method
