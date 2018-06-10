.class Lvhe;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lvai;


# direct methods
.method constructor <init>(Lvai;Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lvhe;->b:Lvai;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->d()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 5

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    sget v0, Lgsv;->pickup_address_instruction_no_suggestion:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->a(I)V

    .line 64
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    sget v0, Lgsv;->pickup_address_loading:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->b(I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    .line 67
    invoke-static {p1, v0, v1}, Lqek;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    sget v3, Lgsv;->pickup_address_instruction_pickup_area_suggestion:I

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->a(I)V

    .line 70
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    sget v3, Lgsv;->pickup_address_near_address:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lvgr;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsv;->pickup_address_instruction_no_suggestion:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    .line 38
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsv;->pickup_address_loading:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lvhe;->b:Lvai;

    .line 43
    invoke-virtual {v0, p1}, Lvai;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-virtual {p2}, Lvgr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestionMetadata;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestionMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestionMetadata;->educationText()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lvgr;->b()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_1
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->primaryInstructionsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->b(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->secondaryInstructionsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->c(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Lvgt;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->a(Lvgt;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->a()V

    return-void
.end method

.method j()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->c()V

    return-void
.end method

.method k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lvhe;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
