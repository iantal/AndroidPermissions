.class public final enum Lcom/uber/model/core/generated/growth/bar/VehicleCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/bar/VehicleCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

.field public static final enum CAR:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

.field public static final enum MOTOR_CYCLE:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

.field public static final enum OTHER:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

.field public static final enum SUV:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

.field public static final enum TWO_WHEEL_VEHICLE:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

.field public static final enum UNSPECIFIED:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->UNSPECIFIED:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    const-string v1, "CAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->CAR:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    const-string v1, "SUV"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->SUV:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    const-string v1, "MOTOR_CYCLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->MOTOR_CYCLE:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    const-string v1, "TWO_WHEEL_VEHICLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->TWO_WHEEL_VEHICLE:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    const-string v1, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->OTHER:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->UNSPECIFIED:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->CAR:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->SUV:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->MOTOR_CYCLE:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->TWO_WHEEL_VEHICLE:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->OTHER:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleCategory;
    .locals 1

    .line 12
    const-class v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/bar/VehicleCategory;
    .locals 1

    .line 12
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    return-object v0
.end method
