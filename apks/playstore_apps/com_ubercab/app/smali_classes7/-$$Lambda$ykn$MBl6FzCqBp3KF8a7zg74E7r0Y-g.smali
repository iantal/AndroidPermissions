.class public final synthetic L-$$Lambda$ykn$MBl6FzCqBp3KF8a7zg74E7r0Y-g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ykn$MBl6FzCqBp3KF8a7zg74E7r0Y-g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ykn$MBl6FzCqBp3KF8a7zg74E7r0Y-g;

    invoke-direct {v0}, L-$$Lambda$ykn$MBl6FzCqBp3KF8a7zg74E7r0Y-g;-><init>()V

    sput-object v0, L-$$Lambda$ykn$MBl6FzCqBp3KF8a7zg74E7r0Y-g;->INSTANCE:L-$$Lambda$ykn$MBl6FzCqBp3KF8a7zg74E7r0Y-g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {p1, p2}, Lykn;->lambda$MBl6FzCqBp3KF8a7zg74E7r0Y-g(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lykp;

    move-result-object p1

    return-object p1
.end method
