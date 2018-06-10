.class public final synthetic L-$$Lambda$aqfm$Mr1_55oPK71v6q5IeraHjGhOKyk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqfm$Mr1_55oPK71v6q5IeraHjGhOKyk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqfm$Mr1_55oPK71v6q5IeraHjGhOKyk;

    invoke-direct {v0}, L-$$Lambda$aqfm$Mr1_55oPK71v6q5IeraHjGhOKyk;-><init>()V

    sput-object v0, L-$$Lambda$aqfm$Mr1_55oPK71v6q5IeraHjGhOKyk;->INSTANCE:L-$$Lambda$aqfm$Mr1_55oPK71v6q5IeraHjGhOKyk;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    invoke-static {p1}, Laqfm;->lambda$Mr1_55oPK71v6q5IeraHjGhOKyk(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Z

    move-result p1

    return p1
.end method
