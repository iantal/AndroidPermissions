.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lgsv;->pickup_correction_cancellation_follow_up_minutes_away:I

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 57
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->address:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lgsp;->eta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lgsp;->cancel_trip_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->d:Lcom/ubercab/ui/core/UButton;

    .line 45
    sget v0, Lgsp;->change_pickup_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->e:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
