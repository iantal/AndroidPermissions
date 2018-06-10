.class public final synthetic L-$$Lambda$yek$sPvsYirsIsjbuWSL_DTi8r1fEFY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yek$sPvsYirsIsjbuWSL_DTi8r1fEFY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yek$sPvsYirsIsjbuWSL_DTi8r1fEFY;

    invoke-direct {v0}, L-$$Lambda$yek$sPvsYirsIsjbuWSL_DTi8r1fEFY;-><init>()V

    sput-object v0, L-$$Lambda$yek$sPvsYirsIsjbuWSL_DTi8r1fEFY;->INSTANCE:L-$$Lambda$yek$sPvsYirsIsjbuWSL_DTi8r1fEFY;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {p1}, Lyek;->lambda$sPvsYirsIsjbuWSL_DTi8r1fEFY(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
