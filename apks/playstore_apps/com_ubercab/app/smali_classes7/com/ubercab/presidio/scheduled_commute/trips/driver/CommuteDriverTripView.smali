.class public Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 111
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->d:Lcom/ubercab/ui/core/UImageView;

    sget p2, Lgso;->ic_ub__commute_canceled_ride:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->pictureUrl()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 117
    new-instance p2, Lawes;

    invoke-direct {p2}, Lawes;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgon;->a(Lgow;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->d:Lcom/ubercab/ui/core/UImageView;

    sget p2, Lgso;->avatar_blank:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqlx;)V
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->accentPrimary:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->colorPositive:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsk;->brandWhite:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsk;->brandBlack:I

    invoke-static {v3, v4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    invoke-virtual {v3}, Lawhm;->a()I

    move-result v3

    .line 84
    sget-object v4, Laqlx;->a:Laqlx;

    if-ne p1, v4, :cond_0

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 88
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Laqlx;->b:Laqlx;

    if-ne p1, v0, :cond_1

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    .line 92
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    .line 98
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 100
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p5}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;Z)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 53
    sget v0, Lgsp;->ub__commute_driver_trip_card:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 54
    sget v0, Lgsp;->ub__commute_driver_trip_card_photo:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 55
    sget v0, Lgsp;->ub__commute_driver_trip_card_name_price:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->ub__commute_driver_trip_card_inconvenience:I

    .line 57
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__commute_driver_trip_card_cta_text:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->ub__commute_driver_trip_card_cta:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
