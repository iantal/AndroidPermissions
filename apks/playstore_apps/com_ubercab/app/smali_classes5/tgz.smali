.class public Ltgz;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ltht;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltht;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lthz;
    .locals 3

    .line 58
    new-instance v0, Lthz;

    .line 59
    invoke-virtual {p0}, Ltgz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    new-instance v2, Lthv;

    invoke-direct {v2}, Lthv;-><init>()V

    invoke-direct {v0, v1, v2}, Lthz;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;Lthv;)V

    return-object v0
.end method

.method a(Ltgy;)Ltia;
    .locals 3

    .line 65
    new-instance v0, Ltia;

    invoke-virtual {p0}, Ltgz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    invoke-virtual {p0}, Ltgz;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ltht;

    invoke-direct {v0, v1, v2, p1}, Ltia;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;Ltht;Ltgy;)V

    return-object v0
.end method
