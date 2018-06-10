.class public final synthetic L-$$Lambda$yow$gRm78Ba-m1dto8M8UiiaQsmCYhU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yow$gRm78Ba-m1dto8M8UiiaQsmCYhU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yow$gRm78Ba-m1dto8M8UiiaQsmCYhU;

    invoke-direct {v0}, L-$$Lambda$yow$gRm78Ba-m1dto8M8UiiaQsmCYhU;-><init>()V

    sput-object v0, L-$$Lambda$yow$gRm78Ba-m1dto8M8UiiaQsmCYhU;->INSTANCE:L-$$Lambda$yow$gRm78Ba-m1dto8M8UiiaQsmCYhU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laumy;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    check-cast p4, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {p1, p2, p3, p4}, Lyow;->lambda$gRm78Ba-m1dto8M8UiiaQsmCYhU(Laumy;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lyow;

    move-result-object p1

    return-object p1
.end method
