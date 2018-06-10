.class public final synthetic L-$$Lambda$aqvq$jsFQD4CbPayNIhDXfA8WHbizqsA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqvq$jsFQD4CbPayNIhDXfA8WHbizqsA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqvq$jsFQD4CbPayNIhDXfA8WHbizqsA;

    invoke-direct {v0}, L-$$Lambda$aqvq$jsFQD4CbPayNIhDXfA8WHbizqsA;-><init>()V

    sput-object v0, L-$$Lambda$aqvq$jsFQD4CbPayNIhDXfA8WHbizqsA;->INSTANCE:L-$$Lambda$aqvq$jsFQD4CbPayNIhDXfA8WHbizqsA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-static {p1, p2}, Laqvq;->lambda$jsFQD4CbPayNIhDXfA8WHbizqsA(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)I

    move-result p1

    return p1
.end method
