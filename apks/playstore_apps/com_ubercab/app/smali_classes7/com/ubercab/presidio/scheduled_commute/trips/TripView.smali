.class public Lcom/ubercab/presidio/scheduled_commute/trips/TripView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field private final c:Ljava/text/SimpleDateFormat;

.field private final d:Ljava/text/SimpleDateFormat;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UImageView;

.field private m:Lcom/airbnb/lottie/LottieAnimationView;

.field private n:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "EEEE, MMM d"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->b:Ljava/text/SimpleDateFormat;

    .line 33
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "hh:mmaaa"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->c:Ljava/text/SimpleDateFormat;

    .line 34
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "hh:mm"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->a(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p2

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__commute_trip_list_trip_card_time_pickup_range:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 210
    iget-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 216
    iget-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->a(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 218
    :cond_0
    iget-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->a(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 5

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;->statusText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;->statusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->firstname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__commute_trip_list_trip_card_status_matched:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->f(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->j:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__commute_trip_list_trip_card_status_pending:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    :goto_1
    return-void
.end method

.method private c(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    const/16 v0, 0xb

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 242
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0xc

    if-ge p1, v1, :cond_0

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    if-lt p1, v1, :cond_1

    if-lt p2, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;
    .locals 0

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Z
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->d(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->firstname()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Ljava/lang/String;
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->d(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->firstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->firstname()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Ljava/lang/String;
    .locals 1

    .line 142
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->d(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->pictureUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 3

    .line 152
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->e(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 155
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->g(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    new-instance v0, Lawes;

    invoke-direct {v0}, Lawes;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgon;->a(Lgow;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->l:Lcom/ubercab/ui/core/UImageView;

    sget v0, Lgso;->avatar_blank:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->l:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private i(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->e(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->c()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->a()V

    :goto_0
    return-void
.end method

.method private j(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 4

    .line 185
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->l(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Ljava/util/Calendar;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;->actualPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 189
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 190
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;->actualPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->a(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__commute_trip_list_trip_card_time_pickup_start:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 199
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->k(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Ljava/util/Calendar;

    move-result-object p1

    .line 200
    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method private k(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Ljava/util/Calendar;
    .locals 5

    .line 225
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v3

    double-to-long v3, v3

    add-long/2addr v1, v3

    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method private l(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Ljava/util/Calendar;
    .locals 3

    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 236
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->g:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 0

    .line 252
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->f:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->j(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->h(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->i(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->c(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 265
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__commute_trip_list_trip_card_status_cancelled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->l:Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->l:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lgso;->avatar_blank:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 63
    sget v0, Lgsp;->ub__commute_trip_item_date:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__commute_trip_item_dropoff:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub__commute_trip_item_pickup:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->ub__commute_trip_item_status:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lgsp;->ub__commute_trip_item_photo:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 68
    sget v0, Lgsp;->ub__commute_trip_item_time:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->ub__commute_cancel_link:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lgsp;->ub__commute_contact_link:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lgsp;->ub__commute_link_section_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    .line 72
    sget v0, Lgsp;->ub__commute_trip_item_search_animation_view:I

    .line 73
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/TripView;->m:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
