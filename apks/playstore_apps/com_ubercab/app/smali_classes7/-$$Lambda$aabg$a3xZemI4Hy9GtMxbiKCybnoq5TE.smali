.class public final synthetic L-$$Lambda$aabg$a3xZemI4Hy9GtMxbiKCybnoq5TE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aabg$a3xZemI4Hy9GtMxbiKCybnoq5TE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aabg$a3xZemI4Hy9GtMxbiKCybnoq5TE;

    invoke-direct {v0}, L-$$Lambda$aabg$a3xZemI4Hy9GtMxbiKCybnoq5TE;-><init>()V

    sput-object v0, L-$$Lambda$aabg$a3xZemI4Hy9GtMxbiKCybnoq5TE;->INSTANCE:L-$$Lambda$aabg$a3xZemI4Hy9GtMxbiKCybnoq5TE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {p1, p2, p3}, Laabg;->lambda$a3xZemI4Hy9GtMxbiKCybnoq5TE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Laabh;

    move-result-object p1

    return-object p1
.end method
