.class Lths;
.super Lqli;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lqli;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lths;->n:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lths;->n:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lths;->n:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->subtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;->b(Ljava/lang/String;)V

    return-void
.end method
