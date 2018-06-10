.class public final enum Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

.field public static final enum BUILDING_ENTRANCE:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

.field public static final enum CURBSIDE:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

.field public static final enum INDOOR:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

.field public static final enum OTHER:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

.field public static final enum PARKING_ENTRANCE:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    const-string v1, "PARKING_ENTRANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->PARKING_ENTRANCE:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    const-string v1, "BUILDING_ENTRANCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->BUILDING_ENTRANCE:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    const-string v1, "INDOOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->INDOOR:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    const-string v1, "CURBSIDE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->CURBSIDE:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    const-string v1, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->PARKING_ENTRANCE:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->BUILDING_ENTRANCE:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->INDOOR:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->CURBSIDE:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/rush/DestinationType;

    return-object v0
.end method
