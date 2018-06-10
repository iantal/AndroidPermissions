.class public final synthetic L-$$Lambda$W29Jh-U0rdP-rNzzhx45RFfaAHE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function6;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$W29Jh-U0rdP-rNzzhx45RFfaAHE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$W29Jh-U0rdP-rNzzhx45RFfaAHE;

    invoke-direct {v0}, L-$$Lambda$W29Jh-U0rdP-rNzzhx45RFfaAHE;-><init>()V

    sput-object v0, L-$$Lambda$W29Jh-U0rdP-rNzzhx45RFfaAHE;->INSTANCE:L-$$Lambda$W29Jh-U0rdP-rNzzhx45RFfaAHE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lybj;

    move-object v1, p1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-object v2, p2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-object v3, p3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-object v4, p4

    check-cast v4, Ljkq;

    move-object v5, p5

    check-cast v5, Lcom/ubercab/walking/model/WalkingStatus;

    move-object v6, p6

    check-cast v6, Ljkq;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lybj;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;Lcom/ubercab/walking/model/WalkingStatus;Ljkq;)V

    return-object v7
.end method
