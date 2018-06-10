.class public final enum Lcom/uber/model/core/generated/growth/bar/VehicleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/bar/VehicleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/bar/VehicleType;

.field public static final enum BIKE:Lcom/uber/model/core/generated/growth/bar/VehicleType;

.field public static final enum CAR:Lcom/uber/model/core/generated/growth/bar/VehicleType;

.field public static final enum LONG_TERM_CAR:Lcom/uber/model/core/generated/growth/bar/VehicleType;

.field public static final enum MID_TERM_CAR:Lcom/uber/model/core/generated/growth/bar/VehicleType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/bar/VehicleType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;

    const-string v1, "BIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/VehicleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;->BIKE:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;

    const-string v1, "CAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/bar/VehicleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;->CAR:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/bar/VehicleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;

    const-string v1, "MID_TERM_CAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/bar/VehicleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;->MID_TERM_CAR:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;

    const-string v1, "LONG_TERM_CAR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/growth/bar/VehicleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;->LONG_TERM_CAR:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/bar/VehicleType;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/VehicleType;->BIKE:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/VehicleType;->CAR:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/VehicleType;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/VehicleType;->MID_TERM_CAR:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/VehicleType;->LONG_TERM_CAR:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/VehicleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/bar/VehicleType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/bar/VehicleType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/VehicleType;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/VehicleType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/bar/VehicleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/bar/VehicleType;

    return-object v0
.end method
