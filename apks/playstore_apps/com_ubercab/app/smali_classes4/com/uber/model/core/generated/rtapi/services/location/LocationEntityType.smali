.class public final enum Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

.field public static final enum CLIENT:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

.field public static final enum JOB:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

.field public static final enum LOAD:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

.field public static final enum SUPPLY:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

.field public static final enum TRUCK:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    const-string v1, "SUPPLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->SUPPLY:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    const-string v1, "JOB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->JOB:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    const-string v1, "CLIENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->CLIENT:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    const-string v1, "TRUCK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->TRUCK:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    const-string v1, "LOAD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->LOAD:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->SUPPLY:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->JOB:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->CLIENT:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->TRUCK:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->LOAD:Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;
    .locals 1

    .line 12
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;
    .locals 1

    .line 12
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/location/LocationEntityType;

    return-object v0
.end method
