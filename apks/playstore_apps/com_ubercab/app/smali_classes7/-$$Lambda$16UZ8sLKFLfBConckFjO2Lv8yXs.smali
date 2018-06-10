.class public final synthetic L-$$Lambda$16UZ8sLKFLfBConckFjO2Lv8yXs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$16UZ8sLKFLfBConckFjO2Lv8yXs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$16UZ8sLKFLfBConckFjO2Lv8yXs;

    invoke-direct {v0}, L-$$Lambda$16UZ8sLKFLfBConckFjO2Lv8yXs;-><init>()V

    sput-object v0, L-$$Lambda$16UZ8sLKFLfBConckFjO2Lv8yXs;->INSTANCE:L-$$Lambda$16UZ8sLKFLfBConckFjO2Lv8yXs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvsz;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    check-cast p2, Ljkq;

    invoke-direct {v0, p1, p2}, Lvsz;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;Ljkq;)V

    return-object v0
.end method
