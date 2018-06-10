.class Lypc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lypc;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lypc;


# direct methods
.method constructor <init>(Lypc;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lypc$1;->a:Lypc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->postDispatchPickupSuggestion()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object p1

    .line 93
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->uuid()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->shortDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->shortDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->isValid()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lypc$1;->a:Lypc;

    invoke-static {v0}, Lypc;->a(Lypc;)Lhmu;

    move-result-object v0

    const-string v1, "6d929409-c407"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    invoke-virtual {p0, p1}, Lypc$1;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)V

    return-void
.end method
