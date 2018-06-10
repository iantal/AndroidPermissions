.class public final enum Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

.field public static final enum CANCELLED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

.field public static final enum DELAYED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

.field public static final enum IN_AIR:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

.field public static final enum IN_GATE:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

.field public static final enum LANDED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

.field public static final enum NO_TAKEOFF_INFO:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

.field public static final enum OUT_GATE:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

.field public static final enum PROPOSED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

.field public static final enum SCHEDULED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->UNKNOWN:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    const-string v1, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->SCHEDULED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    const-string v1, "NO_TAKEOFF_INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->NO_TAKEOFF_INFO:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    const-string v1, "PROPOSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->PROPOSED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    const-string v1, "CANCELLED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->CANCELLED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    const-string v1, "DELAYED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->DELAYED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    const-string v1, "OUT_GATE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->OUT_GATE:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    const-string v1, "IN_AIR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->IN_AIR:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    const-string v1, "LANDED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->LANDED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    const-string v1, "IN_GATE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->IN_GATE:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    const/16 v0, 0xa

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    sget-object v1, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->UNKNOWN:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->SCHEDULED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->NO_TAKEOFF_INFO:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->PROPOSED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->CANCELLED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->DELAYED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->OUT_GATE:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->IN_AIR:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->LANDED:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->IN_GATE:Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    aput-object v1, v0, v11

    sput-object v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->$VALUES:[Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->$VALUES:[Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rt/colosseum/FlightStatus;

    return-object v0
.end method
