.class public final synthetic L-$$Lambda$aqfm$zUqfHobyqP5OnXR9q5Pulp1WGqw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqfm$zUqfHobyqP5OnXR9q5Pulp1WGqw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqfm$zUqfHobyqP5OnXR9q5Pulp1WGqw;

    invoke-direct {v0}, L-$$Lambda$aqfm$zUqfHobyqP5OnXR9q5Pulp1WGqw;-><init>()V

    sput-object v0, L-$$Lambda$aqfm$zUqfHobyqP5OnXR9q5Pulp1WGqw;->INSTANCE:L-$$Lambda$aqfm$zUqfHobyqP5OnXR9q5Pulp1WGqw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;

    invoke-static {p1}, Laqfm;->lambda$zUqfHobyqP5OnXR9q5Pulp1WGqw(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Z

    move-result p1

    return p1
.end method
