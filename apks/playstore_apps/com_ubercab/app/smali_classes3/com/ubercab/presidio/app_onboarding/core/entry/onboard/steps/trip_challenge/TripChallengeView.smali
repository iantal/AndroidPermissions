.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laccx;
.implements Lacdi;


# instance fields
.field private b:Lacdr;

.field private c:Lgob;

.field private d:Laccw;

.field private e:Lacdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;)Lacdr;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->b:Lacdr;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lacdr;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->b:Lacdr;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 78
    sget v0, Lgsp;->trip_challenge_vehicle_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 79
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->b:Lacdr;

    invoke-interface {v0}, Lacdr;->m()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 83
    sget v0, Lgsp;->trip_challenge_trip_amount:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 84
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->d:Laccw;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Laccw;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Laccw;-><init>(Landroid/content/Context;Laccx;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->d:Laccw;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->d:Laccw;

    invoke-virtual {v0}, Laccw;->show()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->c:Lgob;

    .line 89
    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    sget v0, Lgsp;->trip_challenge_driver_image:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->c:Lgob;

    .line 96
    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lgon;->d()Lgon;

    move-result-object p1

    sget v0, Lgsp;->trip_challenge_trip_image:I

    .line 99
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 103
    sget v0, Lgsp;->trip_challenge_start_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 104
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->e:Lacdh;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lacdh;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lacdh;-><init>(Landroid/content/Context;Lacdi;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->e:Lacdh;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->e:Lacdh;

    invoke-virtual {v0, p1}, Lacdh;->a(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->e:Lacdh;

    invoke-virtual {p1}, Lacdh;->show()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->trip_challenge_button_yes:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 58
    sget v0, Lgsp;->trip_challenge_button_no:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/TripChallengeView;->c:Lgob;

    return-void
.end method
