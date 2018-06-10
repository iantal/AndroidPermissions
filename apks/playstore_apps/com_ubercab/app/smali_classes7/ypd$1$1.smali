.class Lypd$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lypd$1;->a(Lhdm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhdm;

.field final synthetic b:Lypd$1;


# direct methods
.method constructor <init>(Lypd$1;Lhdm;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lypd$1$1;->b:Lypd$1;

    iput-object p2, p0, Lypd$1$1;->a:Lhdm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lypd$1$1;->a:Lhdm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lypd$1$1;->a:Lhdm;

    invoke-virtual {v0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, Lypd$1$1;->a:Lhdm;

    invoke-virtual {v0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    .line 70
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->uuid()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->isValid()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->shortDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->shortDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lypd$1$1;->b:Lypd$1;

    iget-object v2, v2, Lypd$1;->a:Lypd;

    invoke-static {v2}, Lypd;->a(Lypd;)Lhmu;

    move-result-object v2

    const-string v3, "da0bd92f-92c7"

    invoke-virtual {v2, v3, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 76
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->postDispatchPickupSuggestion()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/hop/TripUuid;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/hop/TripUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hop/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lypd$1$1;->b:Lypd$1;

    iget-object v1, v1, Lypd$1;->a:Lypd;

    invoke-static {v1}, Lypd;->b(Lypd;)Lypc;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->suggestedPickupState()Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/SuggestedPickupState;

    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->create(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/SuggestedPickupState;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lypc;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lypd$1$1;->b:Lypd$1;

    iget-object p1, p1, Lypd$1;->a:Lypd;

    invoke-static {p1}, Lypd;->b(Lypd;)Lypc;

    move-result-object p1

    sget-object v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/SuggestedPickupState;->PENDING:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/SuggestedPickupState;

    .line 87
    invoke-static {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->create(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/SuggestedPickupState;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lypc;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lypd$1$1;->a(Ljkq;)V

    return-void
.end method
