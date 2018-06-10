.class public Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget v0, Lgsr;->ub__optional_trip_tracker_contact_view:I

    sput v0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
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

    .line 74
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(III)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 65
    iget-object p1, p0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsv;->ub__share_location_recipient_call_button:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->c:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_1

    sget p1, Lgsv;->contact_driver:I

    goto :goto_0

    :cond_1
    sget p1, Lgsv;->contact_rider:I

    :goto_0
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    :goto_1
    return-void
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

    .line 79
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->ub__trip_tracker_contact_driver:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lgsp;->ub__trip_tracker_contact_help:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
