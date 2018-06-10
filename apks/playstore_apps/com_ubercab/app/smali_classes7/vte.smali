.class Lvte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;
    .locals 3

    .line 310
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__plus_one_itinerary_point_view:I

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;

    .line 312
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;->a(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/PlusOneItineraryStepPointView;->b(Ljava/lang/String;)V

    return-object p1
.end method
