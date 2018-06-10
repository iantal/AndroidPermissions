.class Lyqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lyqc;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 154
    iput-object p2, p0, Lyqc;->b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-void
.end method

.method static synthetic a(Lyqc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 0

    .line 146
    iget-object p0, p0, Lyqc;->a:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public static a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lyqc;",
            ">;"
        }
    .end annotation

    .line 159
    sget-object v0, L-$$Lambda$yqc$cFlfVEaC3U2xB6FCSzcy4NGVDUY;->INSTANCE:L-$$Lambda$yqc$cFlfVEaC3U2xB6FCSzcy4NGVDUY;

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyqc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    new-instance v0, Lyqc;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->postDispatchPickupSuggestion()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->suggestedLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lyqc;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-object v0
.end method

.method static synthetic b(Lyqc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 0

    .line 146
    iget-object p0, p0, Lyqc;->b:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public static synthetic lambda$cFlfVEaC3U2xB6FCSzcy4NGVDUY(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyqc;
    .locals 0

    invoke-static {p0, p1}, Lyqc;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyqc;

    move-result-object p0

    return-object p0
.end method
