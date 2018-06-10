.class public final synthetic L-$$Lambda$amwb$r4Z5QOcyAspOFoF9X1YhAYTU5GM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$amwb$r4Z5QOcyAspOFoF9X1YhAYTU5GM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$amwb$r4Z5QOcyAspOFoF9X1YhAYTU5GM;

    invoke-direct {v0}, L-$$Lambda$amwb$r4Z5QOcyAspOFoF9X1YhAYTU5GM;-><init>()V

    sput-object v0, L-$$Lambda$amwb$r4Z5QOcyAspOFoF9X1YhAYTU5GM;->INSTANCE:L-$$Lambda$amwb$r4Z5QOcyAspOFoF9X1YhAYTU5GM;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lamwb;->lambda$r4Z5QOcyAspOFoF9X1YhAYTU5GM(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljkq;)Lamwc;

    move-result-object p1

    return-object p1
.end method
