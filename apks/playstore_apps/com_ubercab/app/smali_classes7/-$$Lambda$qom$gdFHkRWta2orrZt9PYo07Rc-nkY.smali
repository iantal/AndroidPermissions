.class public final synthetic L-$$Lambda$qom$gdFHkRWta2orrZt9PYo07Rc-nkY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qom$gdFHkRWta2orrZt9PYo07Rc-nkY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qom$gdFHkRWta2orrZt9PYo07Rc-nkY;

    invoke-direct {v0}, L-$$Lambda$qom$gdFHkRWta2orrZt9PYo07Rc-nkY;-><init>()V

    sput-object v0, L-$$Lambda$qom$gdFHkRWta2orrZt9PYo07Rc-nkY;->INSTANCE:L-$$Lambda$qom$gdFHkRWta2orrZt9PYo07Rc-nkY;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    invoke-static {p1}, Lqom;->lambda$gdFHkRWta2orrZt9PYo07Rc-nkY(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;

    move-result-object p1

    return-object p1
.end method
