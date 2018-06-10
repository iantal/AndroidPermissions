.class public final synthetic L-$$Lambda$vnv$ZbfLAa_mwM2XJnAzuunOE1svPSk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vnv$ZbfLAa_mwM2XJnAzuunOE1svPSk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vnv$ZbfLAa_mwM2XJnAzuunOE1svPSk;

    invoke-direct {v0}, L-$$Lambda$vnv$ZbfLAa_mwM2XJnAzuunOE1svPSk;-><init>()V

    sput-object v0, L-$$Lambda$vnv$ZbfLAa_mwM2XJnAzuunOE1svPSk;->INSTANCE:L-$$Lambda$vnv$ZbfLAa_mwM2XJnAzuunOE1svPSk;

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

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lvnv;->lambda$ZbfLAa_mwM2XJnAzuunOE1svPSk(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/map_layer/model/Route;

    move-result-object p1

    return-object p1
.end method
