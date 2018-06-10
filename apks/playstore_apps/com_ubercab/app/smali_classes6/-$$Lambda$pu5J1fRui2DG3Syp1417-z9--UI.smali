.class public final synthetic L-$$Lambda$pu5J1fRui2DG3Syp1417-z9--UI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pu5J1fRui2DG3Syp1417-z9--UI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pu5J1fRui2DG3Syp1417-z9--UI;

    invoke-direct {v0}, L-$$Lambda$pu5J1fRui2DG3Syp1417-z9--UI;-><init>()V

    sput-object v0, L-$$Lambda$pu5J1fRui2DG3Syp1417-z9--UI;->INSTANCE:L-$$Lambda$pu5J1fRui2DG3Syp1417-z9--UI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lamvr;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-direct {v0, v1, v2, p2}, Lamvr;-><init>(JLcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    return-object v0
.end method
