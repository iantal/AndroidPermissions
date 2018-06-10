.class public Ltgw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;",
        "Ltia;",
        "Lqnd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqnd;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;
    .locals 0

    .line 44
    new-instance p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Ltgw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    move-result-object p1

    return-object p1
.end method

.method b()Ltia;
    .locals 4

    .line 29
    invoke-virtual {p0}, Ltgw;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    invoke-interface {v0}, Lqnd;->U()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltgw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;

    .line 30
    new-instance v1, Ltht;

    invoke-direct {v1}, Ltht;-><init>()V

    .line 33
    invoke-static {}, Ltib;->b()Ltic;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Ltgw;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnd;

    invoke-virtual {v2, v3}, Ltic;->a(Lqnd;)Ltic;

    move-result-object v2

    new-instance v3, Ltgz;

    invoke-direct {v3, v1, v0}, Ltgz;-><init>(Ltht;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationView;)V

    .line 35
    invoke-virtual {v2, v3}, Ltic;->a(Ltgz;)Ltic;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ltic;->a()Ltgy;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ltgy;->a()Ltia;

    move-result-object v0

    return-object v0
.end method
