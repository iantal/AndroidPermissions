.class public Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 96
    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 98
    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    .line 99
    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/URelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    sget p2, Lgsr;->ub__optional_location_row_calendar:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    sget p1, Lgsp;->ub__title:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget p1, Lgsp;->ub__subtitle:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget p1, Lgsp;->ub__footer:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget p1, Lgsp;->ub__start_image:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->e:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->a(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->a(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;->a(Ljava/lang/String;Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method
