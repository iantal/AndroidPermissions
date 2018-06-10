.class final Lyow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lyow;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 213
    iput-object p2, p0, Lyow;->b:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    .line 214
    iput-object p3, p0, Lyow;->c:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-void
.end method

.method static synthetic a(Lyow;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 0

    .line 205
    iget-object p0, p0, Lyow;->c:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    return-object p0
.end method

.method public static a()Lio/reactivex/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function4<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            "Lyow;",
            ">;"
        }
    .end annotation

    .line 219
    sget-object v0, L-$$Lambda$yow$gRm78Ba-m1dto8M8UiiaQsmCYhU;->INSTANCE:L-$$Lambda$yow$gRm78Ba-m1dto8M8UiiaQsmCYhU;

    return-object v0
.end method

.method private static synthetic a(Laumy;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lyow;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    new-instance p0, Lyow;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->postDispatchPickupSuggestion()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lyow;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-object p0
.end method

.method static synthetic b(Lyow;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;
    .locals 0

    .line 205
    iget-object p0, p0, Lyow;->b:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    return-object p0
.end method

.method static synthetic c(Lyow;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 205
    iget-object p0, p0, Lyow;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method

.method public static synthetic lambda$gRm78Ba-m1dto8M8UiiaQsmCYhU(Laumy;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lyow;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyow;->a(Laumy;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lyow;

    move-result-object p0

    return-object p0
.end method
