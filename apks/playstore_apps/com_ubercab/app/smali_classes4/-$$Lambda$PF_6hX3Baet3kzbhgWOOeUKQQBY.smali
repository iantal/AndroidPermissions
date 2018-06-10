.class public final synthetic L-$$Lambda$PF_6hX3Baet3kzbhgWOOeUKQQBY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$PF_6hX3Baet3kzbhgWOOeUKQQBY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$PF_6hX3Baet3kzbhgWOOeUKQQBY;

    invoke-direct {v0}, L-$$Lambda$PF_6hX3Baet3kzbhgWOOeUKQQBY;-><init>()V

    sput-object v0, L-$$Lambda$PF_6hX3Baet3kzbhgWOOeUKQQBY;->INSTANCE:L-$$Lambda$PF_6hX3Baet3kzbhgWOOeUKQQBY;

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
