.class Lthw;
.super Lqli;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lqli;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lthw;->n:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lthw;->n:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    sget v1, Lgso;->ub__ic_location_editor_calendar_16:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->a(I)V

    .line 26
    iget-object v0, p0, Lthw;->n:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lthw;->n:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lthx;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    invoke-static {p1}, Lthx;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lthw;->n:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->startTime()Laxwy;

    move-result-object p1

    invoke-virtual {p1}, Laxwy;->d()J

    move-result-wide v1

    const/4 p1, 0x1

    .line 32
    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lthw;->n:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lthw;->n:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
