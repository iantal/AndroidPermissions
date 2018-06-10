.class public final synthetic L-$$Lambda$yov$ECJi8ereMQnyd8TiIuynRBKeqJQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yov$ECJi8ereMQnyd8TiIuynRBKeqJQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yov$ECJi8ereMQnyd8TiIuynRBKeqJQ;

    invoke-direct {v0}, L-$$Lambda$yov$ECJi8ereMQnyd8TiIuynRBKeqJQ;-><init>()V

    sput-object v0, L-$$Lambda$yov$ECJi8ereMQnyd8TiIuynRBKeqJQ;->INSTANCE:L-$$Lambda$yov$ECJi8ereMQnyd8TiIuynRBKeqJQ;

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

    check-cast p1, Lhcn;

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    invoke-static {p1, p2}, Lyov;->lambda$ECJi8ereMQnyd8TiIuynRBKeqJQ(Lhcn;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object p1

    return-object p1
.end method
