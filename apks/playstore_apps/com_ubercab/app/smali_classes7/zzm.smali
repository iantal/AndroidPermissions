.class public Lzzm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;",
        "Laaad;",
        "Lzzr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzzr;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Laaad;
    .locals 3

    .line 54
    invoke-virtual {p0, p1}, Lzzm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;

    .line 55
    new-instance v0, Lzzz;

    invoke-direct {v0}, Lzzz;-><init>()V

    .line 57
    invoke-static {}, Lzza;->a()Lzzp;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lzzm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzzr;

    invoke-interface {v1, v2}, Lzzp;->b(Lzzr;)Lzzp;

    move-result-object v1

    .line 59
    invoke-interface {v1, p1}, Lzzp;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;)Lzzp;

    move-result-object p1

    .line 60
    invoke-interface {p1, v0}, Lzzp;->b(Lzzz;)Lzzp;

    move-result-object p1

    .line 61
    invoke-interface {p1, p2}, Lzzp;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lzzp;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lzzp;->a()Lzzo;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lzzo;->c()Laaad;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub__driver_stories:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lzzm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;

    move-result-object p1

    return-object p1
.end method
