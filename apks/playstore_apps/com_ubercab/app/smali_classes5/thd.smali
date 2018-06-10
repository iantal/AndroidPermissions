.class public Lthd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;",
        "Lthr;",
        "Lqnd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqnd;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__optional_location_row_calendar_cta:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lthr;
    .locals 3

    .line 44
    new-instance v0, Lthm;

    invoke-direct {v0}, Lthm;-><init>()V

    .line 46
    invoke-static {}, Ltid;->b()Ltie;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lthd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v1, v2}, Ltie;->a(Lqnd;)Ltie;

    move-result-object v1

    new-instance v2, Lthg;

    .line 48
    invoke-virtual {p0, p1}, Lthd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;

    invoke-direct {v2, v0, p1}, Lthg;-><init>(Lthm;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;)V

    invoke-virtual {v1, v2}, Ltie;->a(Lthg;)Ltie;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ltie;->a()Lthf;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lthf;->a()Lthr;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lthd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;

    move-result-object p1

    return-object p1
.end method
