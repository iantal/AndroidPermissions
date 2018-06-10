.class public Laaew;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;",
        "Laafh;",
        "Laafb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laafb;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laafh;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Laaew;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;

    .line 46
    new-instance v0, Laafd;

    invoke-direct {v0}, Laafd;-><init>()V

    .line 48
    invoke-static {}, Laaeu;->a()Laaez;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Laaew;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laafb;

    invoke-interface {v1, v2}, Laaez;->b(Laafb;)Laaez;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Laaez;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;)Laaez;

    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Laaez;->b(Laafd;)Laaez;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Laaez;->a()Laaey;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Laaey;->b()Laafh;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub__optional_safety_tripshare_suggested_sheet:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Laaew;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;

    move-result-object p1

    return-object p1
.end method
