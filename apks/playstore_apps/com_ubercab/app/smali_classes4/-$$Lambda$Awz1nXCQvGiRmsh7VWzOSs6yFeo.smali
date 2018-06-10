.class public final synthetic L-$$Lambda$Awz1nXCQvGiRmsh7VWzOSs6yFeo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$Awz1nXCQvGiRmsh7VWzOSs6yFeo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$Awz1nXCQvGiRmsh7VWzOSs6yFeo;

    invoke-direct {v0}, L-$$Lambda$Awz1nXCQvGiRmsh7VWzOSs6yFeo;-><init>()V

    sput-object v0, L-$$Lambda$Awz1nXCQvGiRmsh7VWzOSs6yFeo;->INSTANCE:L-$$Lambda$Awz1nXCQvGiRmsh7VWzOSs6yFeo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->tripUUID()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
