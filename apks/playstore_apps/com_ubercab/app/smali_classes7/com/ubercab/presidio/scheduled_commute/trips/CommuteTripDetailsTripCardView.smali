.class public Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacog;
.implements Lacop;
.implements Lacos;
.implements Launs;


# instance fields
.field b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UImageView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/ULinearLayout;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/URelativeLayout;

.field private r:Lcom/ubercab/ui/core/UButton;

.field private s:Lcom/ubercab/ui/core/UButton;

.field private t:Laqhr;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Laqhs;

.field private x:Ljkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    sget-object p1, Laqhs;->a:Laqhs;

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->w:Laqhs;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)Laqhr;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->t:Laqhr;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Z)Laqmw;
    .locals 1

    .line 427
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 429
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1, p2}, Laqmv;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Landroid/content/res/Resources;)Laqmw;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;)Ljava/lang/String;
    .locals 5

    .line 478
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 480
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    const-string v2, "{pickupTime}"

    .line 482
    invoke-static {v0, v1}, Laqmu;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 484
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    .line 486
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v2

    double-to-long v2, v2

    const-string v4, "{pickupTimeRange}"

    .line 487
    invoke-static {v0, v1, v2, v3}, Laqmu;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 489
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    .line 491
    iget-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->x:Ljkk;

    .line 492
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Laqmu;->a(JLjkk;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{pickupDate}"

    .line 493
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Laqhr;)V
    .locals 1

    .line 208
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->e(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    .line 210
    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$6;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$6;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;Laqhr;)V

    .line 211
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)Laqhs;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->w:Laqhs;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Laqhr;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->i:Lcom/ubercab/ui/core/UImageView;

    .line 311
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$8;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Laqhr;)V

    .line 312
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)Lcom/ubercab/ui/core/URelativeLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->q:Lcom/ubercab/ui/core/URelativeLayout;

    return-object p0
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 6

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;->status()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 231
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->u:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-direct {p0, v4}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->b(Z)V

    .line 234
    sget-object p1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$2;->a:[I

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;->status()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 242
    :pswitch_0
    sget-object p1, Laqhs;->c:Laqhs;

    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Laqhs;D)V

    goto :goto_0

    .line 239
    :pswitch_1
    sget-object p1, Laqhs;->c:Laqhs;

    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Laqhs;D)V

    goto :goto_0

    .line 236
    :pswitch_2
    sget-object p1, Laqhs;->d:Laqhs;

    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Laqhs;D)V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 250
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->ACCEPTED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-direct {p0, v4}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->b(Z)V

    .line 254
    sget-object v0, Laqhs;->b:Laqhs;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->d(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Laqhs;D)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 258
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->CONVERTED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-direct {p0, v4}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->b(Z)V

    .line 262
    sget-object v0, Laqhs;->b:Laqhs;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->d(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Laqhs;D)V

    return-void

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->v:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-direct {p0, v3}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Laqhr;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 338
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$9;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Laqhr;)V

    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private d(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)D
    .locals 2

    .line 289
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->e(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_0
    return-wide v0
.end method

.method private e(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Z
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->x:Ljkk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->x:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x415b774000000000L    # 7200000.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private f(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 3

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTime()Ljava/lang/String;

    move-result-object p1

    .line 372
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->m:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private g(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 3

    .line 378
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->n:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private h(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 3

    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Z)Laqmw;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 391
    iget-object v0, p1, Laqmw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->k:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p1, Laqmw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 397
    :goto_0
    iget-object v0, p1, Laqmw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->j:Lcom/ubercab/ui/core/UTextView;

    iget-object p1, p1, Laqmw;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 400
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private i(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 3

    const/4 v0, 0x1

    .line 406
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Z)Laqmw;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 409
    iget-object v0, p1, Laqmw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->h:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p1, Laqmw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 415
    :goto_0
    iget-object v0, p1, Laqmw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->g:Lcom/ubercab/ui/core/UTextView;

    iget-object p1, p1, Laqmw;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 418
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private j(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 1

    .line 438
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$10;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$10;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)V

    .line 439
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private k(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 1

    .line 451
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 453
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->firstname()Ljava/lang/String;

    move-result-object p1

    .line 456
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private l(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 2

    .line 500
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 502
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 504
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->pictureUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 506
    new-instance v0, Lawes;

    invoke-direct {v0}, Lawes;-><init>()V

    .line 507
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgon;->a(Lgow;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->c:Lcom/ubercab/ui/core/UImageView;

    sget v0, Lgso;->avatar_blank:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    .line 178
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->z()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$5;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)V

    .line 179
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 595
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Laqhs;D)V
    .locals 3

    .line 516
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->w:Laqhs;

    const-string v0, ""

    .line 518
    sget v1, Lgsm;->ub__ui_core_accent_primary:I

    .line 519
    sget-object v2, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$2;->b:[I

    invoke-virtual {p1}, Laqhs;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 530
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__commute_driver_trip_details_btn_text_on_trip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    sget v1, Lgsm;->ub__ui_core_negative:I

    goto :goto_0

    .line 526
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__commute_driver_trip_details_btn_text_enroute:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 527
    sget v1, Lgsm;->ub__ui_core_positive:I

    goto :goto_0

    .line 522
    :pswitch_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__commute_driver_trip_details_btn_text_post_accept:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 523
    sget v1, Lgsm;->ub__ui_core_accent_primary:I

    .line 536
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setAlpha(F)V

    .line 537
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 3

    .line 462
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 464
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->ACCEPTED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    if-ne v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 467
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__commute_driver_pickup_at_time:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-direct {p0, v1, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;)Ljava/lang/String;

    move-result-object p1

    .line 465
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 471
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__commute_driver_pickup_between_time:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-direct {p0, v1, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;)Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Ljkk;Laqhr;)V
    .locals 0

    .line 191
    iput-object p3, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->t:Laqhr;

    .line 192
    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->x:Ljkk;

    .line 193
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->l(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->k(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->j(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->i(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 198
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->h(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->g(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->f(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 201
    invoke-direct {p0, p1, p3}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Laqhr;)V

    .line 202
    invoke-direct {p0, p1, p3}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->c(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Laqhr;)V

    .line 203
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->c(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 204
    invoke-direct {p0, p1, p3}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Laqhr;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->r:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 543
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->s:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 544
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setEnabled(Z)V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 3

    .line 599
    sget-object v0, Laqhs;->b:Laqhs;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->d(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Laqhs;D)V

    .line 600
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->u:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 602
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->b(Z)V

    return-void
.end method

.method c()V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->g()Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$7;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$7;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->addBottomSheetCallback(Ldw;)V

    const/4 v1, 0x3

    .line 284
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public cI_()I
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->q:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getHeight()I

    move-result v0

    invoke-static {p0}, Lawhl;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->q:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getHeight()I

    move-result v0

    invoke-static {p0}, Lawhl;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;
    .locals 2

    .line 550
    :try_start_0
    invoke-static {p0}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->from(Landroid/view/View;)Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "No LegacyExpandingBottomSheetBehavior"

    const/4 v1, 0x0

    .line 553
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method h()V
    .locals 2

    .line 587
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->g()Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 589
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->setExpandingState(I)V

    :cond_0
    return-void
.end method

.method public o()I
    .locals 2

    .line 578
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getHeight()I

    move-result v0

    invoke-static {p0}, Lawhl;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 95
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_photo_imageview:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 96
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_photo_name:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 97
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_more_actions_btn:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 98
    sget v0, Lgsp;->ub__commute_driver_trip_details_pickup_time:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 99
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_pickup_text_subtitle:I

    .line 100
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 101
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_pickup_text_title:I

    .line 102
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 103
    sget v0, Lgsp;->_ub__commute_driver_trip_details_card_pickup_nav_btn:I

    .line 104
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->i:Lcom/ubercab/ui/core/UImageView;

    .line 105
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_dropoff_text_subtitle:I

    .line 106
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 107
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_dropoff_text_title:I

    .line 108
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 109
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_dropff_nav_btn:I

    .line 110
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 111
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_commute_time:I

    .line 112
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 113
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_commute_price:I

    .line 114
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 115
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_accepted_trip_action:I

    .line 116
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    .line 117
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_action_text:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 118
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_action_accept_trip_btn:I

    .line 119
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->r:Lcom/ubercab/ui/core/UButton;

    .line 121
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_action_reject_trip_btn:I

    .line 122
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->s:Lcom/ubercab/ui/core/UButton;

    .line 124
    sget v0, Lgsp;->ub_commute_driver_trip_detail_bit:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 125
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_accepted_trip_action:I

    .line 126
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->u:Landroid/view/View;

    .line 127
    sget v0, Lgsp;->ub__commute_driver_trip_details_card_pre_accepted_trip_action:I

    .line 128
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->v:Landroid/view/View;

    .line 130
    sget v0, Lgsp;->header:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->q:Lcom/ubercab/ui/core/URelativeLayout;

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->q:Lcom/ubercab/ui/core/URelativeLayout;

    .line 132
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$1;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->r:Lcom/ubercab/ui/core/UButton;

    .line 152
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$3;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->s:Lcom/ubercab/ui/core/UButton;

    .line 164
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$4;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)V

    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public p()I
    .locals 2

    .line 583
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->getHeight()I

    move-result v0

    invoke-static {p0}, Lawhl;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
