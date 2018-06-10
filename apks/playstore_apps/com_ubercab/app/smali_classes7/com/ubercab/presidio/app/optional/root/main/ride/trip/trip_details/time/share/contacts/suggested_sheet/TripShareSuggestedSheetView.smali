.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laaff;


# instance fields
.field private b:Lawhb;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    new-instance v0, Lawhb;

    invoke-direct {v0, p0}, Lawhb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;->b:Lawhb;

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;->b:Lawhb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawhb;->a(Z)V

    .line 45
    sget v0, Lgsp;->ub__safety_tripshare_add_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;->c:Lcom/ubercab/ui/core/UButton;

    .line 46
    sget v0, Lgsp;->ub__safety_tripshare_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
