.class public final synthetic L-$$Lambda$JXfJSWohbkhLpAczIF9do4uyROE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$JXfJSWohbkhLpAczIF9do4uyROE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$JXfJSWohbkhLpAczIF9do4uyROE;

    invoke-direct {v0}, L-$$Lambda$JXfJSWohbkhLpAczIF9do4uyROE;-><init>()V

    sput-object v0, L-$$Lambda$JXfJSWohbkhLpAczIF9do4uyROE;->INSTANCE:L-$$Lambda$JXfJSWohbkhLpAczIF9do4uyROE;

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

    new-instance v0, Lygd;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p3, Ljkq;

    invoke-direct {v0, p1, p2, p3}, Lygd;-><init>(Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;)V

    return-object v0
.end method
