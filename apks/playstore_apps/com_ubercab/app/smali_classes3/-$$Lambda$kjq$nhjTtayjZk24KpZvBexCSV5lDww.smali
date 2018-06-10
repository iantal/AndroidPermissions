.class public final synthetic L-$$Lambda$kjq$nhjTtayjZk24KpZvBexCSV5lDww;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$kjq$nhjTtayjZk24KpZvBexCSV5lDww;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$kjq$nhjTtayjZk24KpZvBexCSV5lDww;

    invoke-direct {v0}, L-$$Lambda$kjq$nhjTtayjZk24KpZvBexCSV5lDww;-><init>()V

    sput-object v0, L-$$Lambda$kjq$nhjTtayjZk24KpZvBexCSV5lDww;->INSTANCE:L-$$Lambda$kjq$nhjTtayjZk24KpZvBexCSV5lDww;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/fraud/model/MutableDeviceData;

    invoke-static {p1}, Lkjq;->lambda$nhjTtayjZk24KpZvBexCSV5lDww(Lcom/ubercab/fraud/model/MutableDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    return-object p1
.end method
