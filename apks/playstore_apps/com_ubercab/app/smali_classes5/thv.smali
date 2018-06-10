.class Lthv;
.super Lqkt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lqkt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)I
    .locals 0

    .line 16
    sget-object p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->CALENDAR_EVENT_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->getType()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lqli;
    .locals 1

    .line 21
    new-instance p2, Lthw;

    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lthw;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;)V

    return-object p2
.end method

.method public a(Lqli;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
    .locals 0

    .line 28
    invoke-virtual {p1, p2}, Lqli;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V

    return-void
.end method
