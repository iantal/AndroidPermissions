.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

.field public static final enum BLACK:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "Black"
    .end annotation
.end field

.field public static final enum COMMUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "Commute"
    .end annotation
.end field

.field public static final enum LOGISTICS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "Logistics"
    .end annotation
.end field

.field public static final enum MOTORBIKE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "Motorbike"
    .end annotation
.end field

.field public static final enum ONBOARDER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "Onboarder"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "Other"
    .end annotation
.end field

.field public static final enum P2P:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

.field public static final enum REMOTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "Remote"
    .end annotation
.end field

.field public static final enum SUBURBS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "Suburbs"
    .end annotation
.end field

.field public static final enum SUV:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

.field public static final enum TAXI:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "Taxi"
    .end annotation
.end field

.field public static final enum TEMPORARY:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "Temporary"
    .end annotation
.end field

.field public static final enum UBER_EATS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "UberEats"
    .end annotation
.end field

.field public static final enum UBER_X:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "UberX"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .annotation runtime Lgfu;
        a = "Unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "P2P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->P2P:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "COMMUTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->COMMUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "BLACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->BLACK:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "UBER_X"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UBER_X:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "TAXI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->TAXI:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "REMOTE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->REMOTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "SUV"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->SUV:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "SUBURBS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->SUBURBS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "LOGISTICS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->LOGISTICS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "UBER_EATS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UBER_EATS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "MOTORBIKE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->MOTORBIKE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "ONBOARDER"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->ONBOARDER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "TEMPORARY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->TEMPORARY:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "OTHER"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const-string v1, "UNKNOWN"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v0, 0xf

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->P2P:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->COMMUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->BLACK:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UBER_X:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->TAXI:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->REMOTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->SUV:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->SUBURBS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->LOGISTICS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UBER_EATS:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->MOTORBIKE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->ONBOARDER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->TEMPORARY:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->OTHER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    aput-object v1, v0, v15

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    return-object v0
.end method
