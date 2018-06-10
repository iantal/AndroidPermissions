.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

.field public static final enum CLIENT_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .annotation runtime Lgfu;
        a = "ClientCanceled"
    .end annotation
.end field

.field public static final enum DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .annotation runtime Lgfu;
        a = "DriverCanceled"
    .end annotation
.end field

.field public static final enum FORCE_ENDED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .annotation runtime Lgfu;
        a = "ForceEnded"
    .end annotation
.end field

.field public static final enum REQUEST_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .annotation runtime Lgfu;
        a = "RequestExpired"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const-string v1, "CLIENT_CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->CLIENT_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const-string v1, "DRIVER_CANCELED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const-string v1, "FORCE_ENDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->FORCE_ENDED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const-string v1, "REQUEST_EXPIRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->REQUEST_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->CLIENT_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->DRIVER_CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->FORCE_ENDED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->REQUEST_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    return-object v0
.end method
