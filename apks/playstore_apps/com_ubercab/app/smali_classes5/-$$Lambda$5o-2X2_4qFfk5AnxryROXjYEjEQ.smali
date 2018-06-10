.class public final synthetic L-$$Lambda$5o-2X2_4qFfk5AnxryROXjYEjEQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$5o-2X2_4qFfk5AnxryROXjYEjEQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$5o-2X2_4qFfk5AnxryROXjYEjEQ;

    invoke-direct {v0}, L-$$Lambda$5o-2X2_4qFfk5AnxryROXjYEjEQ;-><init>()V

    sput-object v0, L-$$Lambda$5o-2X2_4qFfk5AnxryROXjYEjEQ;->INSTANCE:L-$$Lambda$5o-2X2_4qFfk5AnxryROXjYEjEQ;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/push/TripUuid;

    move-result-object p1

    return-object p1
.end method
