.class public abstract Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/optional/root/main/ride/rave/RideValidatorFactory;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/SuggestedPickupState;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;
    .locals 1

    .line 40
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/AutoValue_PostDispatchPickupSuggestionData;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/AutoValue_PostDispatchPickupSuggestionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/SuggestedPickupState;)V

    return-object v0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/AutoValue_PostDispatchPickupSuggestionData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/AutoValue_PostDispatchPickupSuggestionData$GsonTypeAdapter;-><init>(Lgey;)V

    return-object v0
.end method


# virtual methods
.method public abstract postDispatchPickupSuggestion()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;
.end method

.method public abstract suggestedPickupState()Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/SuggestedPickupState;
.end method
