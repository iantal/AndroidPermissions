.class public final synthetic L-$$Lambda$tca$34vDpXiA3QkFEhEwkZQVG2RVlS0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tca$34vDpXiA3QkFEhEwkZQVG2RVlS0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tca$34vDpXiA3QkFEhEwkZQVG2RVlS0;

    invoke-direct {v0}, L-$$Lambda$tca$34vDpXiA3QkFEhEwkZQVG2RVlS0;-><init>()V

    sput-object v0, L-$$Lambda$tca$34vDpXiA3QkFEhEwkZQVG2RVlS0;->INSTANCE:L-$$Lambda$tca$34vDpXiA3QkFEhEwkZQVG2RVlS0;

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

    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    check-cast p2, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1, p2}, Ltca;->lambda$34vDpXiA3QkFEhEwkZQVG2RVlS0(Lcom/ubercab/motionstash/v2/data_models/WiFiData;Lcom/ubercab/android/location/UberLocation;)Ltby;

    move-result-object p1

    return-object p1
.end method
