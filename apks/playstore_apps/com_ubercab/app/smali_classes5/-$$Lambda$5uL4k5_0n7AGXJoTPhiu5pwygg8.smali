.class public final synthetic L-$$Lambda$5uL4k5_0n7AGXJoTPhiu5pwygg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$5uL4k5_0n7AGXJoTPhiu5pwygg8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$5uL4k5_0n7AGXJoTPhiu5pwygg8;

    invoke-direct {v0}, L-$$Lambda$5uL4k5_0n7AGXJoTPhiu5pwygg8;-><init>()V

    sput-object v0, L-$$Lambda$5uL4k5_0n7AGXJoTPhiu5pwygg8;->INSTANCE:L-$$Lambda$5uL4k5_0n7AGXJoTPhiu5pwygg8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljrt;

    check-cast p1, Laumy;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    check-cast p3, Ljkq;

    invoke-direct {v0, p1, p2, p3}, Ljrt;-><init>(Laumy;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljkq;)V

    return-object v0
.end method
