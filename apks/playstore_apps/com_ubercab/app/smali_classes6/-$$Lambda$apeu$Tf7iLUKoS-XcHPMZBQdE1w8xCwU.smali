.class public final synthetic L-$$Lambda$apeu$Tf7iLUKoS-XcHPMZBQdE1w8xCwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apeu$Tf7iLUKoS-XcHPMZBQdE1w8xCwU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apeu$Tf7iLUKoS-XcHPMZBQdE1w8xCwU;

    invoke-direct {v0}, L-$$Lambda$apeu$Tf7iLUKoS-XcHPMZBQdE1w8xCwU;-><init>()V

    sput-object v0, L-$$Lambda$apeu$Tf7iLUKoS-XcHPMZBQdE1w8xCwU;->INSTANCE:L-$$Lambda$apeu$Tf7iLUKoS-XcHPMZBQdE1w8xCwU;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {p1, p2}, Lapeu;->lambda$Tf7iLUKoS-XcHPMZBQdE1w8xCwU(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;

    move-result-object p1

    return-object p1
.end method
