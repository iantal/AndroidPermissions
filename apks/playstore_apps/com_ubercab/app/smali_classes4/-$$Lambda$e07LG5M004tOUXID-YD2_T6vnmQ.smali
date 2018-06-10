.class public final synthetic L-$$Lambda$e07LG5M004tOUXID-YD2_T6vnmQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$e07LG5M004tOUXID-YD2_T6vnmQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$e07LG5M004tOUXID-YD2_T6vnmQ;

    invoke-direct {v0}, L-$$Lambda$e07LG5M004tOUXID-YD2_T6vnmQ;-><init>()V

    sput-object v0, L-$$Lambda$e07LG5M004tOUXID-YD2_T6vnmQ;->INSTANCE:L-$$Lambda$e07LG5M004tOUXID-YD2_T6vnmQ;

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

    check-cast p1, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;

    invoke-virtual {p1}, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;->matchNotificationData()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    move-result-object p1

    return-object p1
.end method
