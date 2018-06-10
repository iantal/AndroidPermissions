.class public Laqlu;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqlv;

.field private final c:Lapww;

.field private final d:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;Laqlv;Lhmu;Lapww;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 39
    iput-object p2, p0, Laqlu;->b:Laqlv;

    .line 40
    iput-object p4, p0, Laqlu;->c:Lapww;

    .line 41
    iput-object p3, p0, Laqlu;->d:Lhmu;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    if-eqz p2, :cond_5

    if-eqz v0, :cond_0

    const-string v2, "{name}"

    .line 191
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->firstname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz v1, :cond_1

    .line 194
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const-string v2, "{fare}"

    .line 198
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "{extraTimeText}"

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->extraTimeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 206
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->actualPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Laqmu;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{time}"

    .line 209
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 211
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Laqmu;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{date}"

    .line 214
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->minPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->maxPickupTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v2

    double-to-long v2, v2

    .line 218
    invoke-static {v0, v1, v2, v3}, Laqmu;->a(JJ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{timeRange}"

    .line 221
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string p1, "<br>"

    const-string v0, "\n"

    .line 226
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method private a()Z
    .locals 2

    .line 232
    iget-object v0, p0, Laqlu;->c:Lapww;

    sget-object v1, Lapwy;->a:Lapwy;

    invoke-virtual {v0, v1}, Lapww;->a(Lapwy;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Laqlu;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Laqlu;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Laqlu;)Lhmu;
    .locals 0

    .line 21
    iget-object p0, p0, Laqlu;->d:Lhmu;

    return-object p0
.end method

.method static synthetic c(Laqlu;)Laqlv;
    .locals 0

    .line 21
    iget-object p0, p0, Laqlu;->b:Laqlv;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 9

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 72
    iget-object v0, p0, Laqlu;->c:Lapww;

    sget-object v2, Lapwy;->b:Lapwy;

    .line 75
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 76
    invoke-virtual {v3}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->ub__commute_driver_trip_cell_cta_trip_detail:I

    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v2, Laqlx;->c:Laqlx;

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;->status()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    if-ne v4, v5, :cond_0

    .line 84
    iget-object p1, p0, Laqlu;->c:Lapww;

    sget-object v0, Lapwy;->k:Lapwy;

    .line 87
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 88
    invoke-virtual {v3}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->ub__commute_driver_trip_cell_canceled_title:I

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1, v0, v3}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v0, p0, Laqlu;->c:Lapww;

    sget-object v3, Lapwy;->l:Lapwy;

    .line 93
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 94
    invoke-virtual {v4}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__commute_driver_trip_cell_canceled_line2:I

    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v3, v4}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x1

    move-object v6, v2

    move-object v2, v3

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;->status()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->DRIVING_TO_PICKUP:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    if-eq v4, v5, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;->status()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->ARRIVED_AT_PICKUP:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    if-ne v4, v5, :cond_2

    .line 102
    :cond_1
    iget-object p1, p0, Laqlu;->c:Lapww;

    sget-object v2, Lapwy;->g:Lapwy;

    .line 105
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 106
    invoke-virtual {v4}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__commute_driver_trip_cell_en_route_title:I

    .line 107
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {p1, v2, v4}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v2, p0, Laqlu;->c:Lapww;

    sget-object v4, Lapwy;->h:Lapwy;

    .line 111
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 112
    invoke-virtual {v5}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsv;->ub__commute_driver_trip_cell_en_route_line2:I

    .line 113
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v2, v4, v5}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object v4, Laqlx;->b:Laqlx;

    :goto_0
    move-object v6, v4

    const/4 v5, 0x0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Laqlu;->c:Lapww;

    sget-object v2, Lapwy;->i:Lapwy;

    .line 121
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 122
    invoke-virtual {v4}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__commute_driver_trip_cell_on_trip_title:I

    .line 123
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {p1, v2, v4}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object v2, p0, Laqlu;->c:Lapww;

    sget-object v4, Lapwy;->j:Lapwy;

    .line 127
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 128
    invoke-virtual {v5}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsv;->ub__commute_driver_trip_cell_on_trip_line2:I

    .line 129
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {v2, v4, v5}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    sget-object v4, Laqlx;->b:Laqlx;

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    move-result-object p1

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;->ACCEPTED:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    if-ne p1, v4, :cond_4

    .line 134
    iget-object p1, p0, Laqlu;->c:Lapww;

    sget-object v2, Lapwy;->e:Lapwy;

    .line 137
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 138
    invoke-virtual {v4}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsv;->ub__commute_driver_trip_cell_accepted_title:I

    .line 139
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {p1, v2, v4}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object v2, p0, Laqlu;->c:Lapww;

    sget-object v4, Lapwy;->f:Lapwy;

    .line 143
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 144
    invoke-virtual {v5}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsv;->ub__commute_driver_trip_cell_accepted_line2:I

    .line 145
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v2, v4, v5}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    sget-object v4, Laqlx;->a:Laqlx;

    goto :goto_0

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Laqlu;->c:Lapww;

    sget-object v4, Lapwy;->c:Lapwy;

    .line 153
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    invoke-virtual {v5}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsv;->ub__commute_driver_trip_cell_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v0, v4, v5}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    iget-object v0, p0, Laqlu;->c:Lapww;

    sget-object v4, Lapwy;->d:Lapwy;

    .line 158
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    invoke-virtual {v5}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsv;->ub__commute_driver_trip_cell_line2:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {v0, v4, v5}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-direct {p0}, Laqlu;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 160
    iget-object v4, p0, Laqlu;->c:Lapww;

    sget-object v5, Lapwy;->b:Lapwy;

    .line 163
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 164
    invoke-virtual {v6}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lgsv;->ub__commute_driver_trip_cell_pre_accept_cta:I

    .line 165
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-virtual {v4, v5, v6}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v6, v2

    move-object v2, v4

    const/4 v5, 0x0

    goto :goto_2

    .line 167
    :cond_5
    iget-object v4, p0, Laqlu;->c:Lapww;

    sget-object v5, Lapwy;->b:Lapwy;

    .line 170
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    invoke-virtual {v6}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lgsv;->ub__commute_driver_trip_cell_cta:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-virtual {v4, v5, v6}, Lapww;->a(Lapwy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 173
    :goto_2
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 177
    invoke-direct {p0, v1, p1}, Laqlu;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-direct {p0, v1, v0}, Laqlu;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v3

    move-object v3, p1

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    invoke-virtual {p1, v6}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->a(Laqlx;)V

    :cond_6
    return-void
.end method

.method protected d()V
    .locals 2

    .line 46
    invoke-super {p0}, Lhho;->d()V

    .line 47
    invoke-virtual {p0}, Laqlu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;

    .line 48
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqlu$1;

    invoke-direct {v1, p0}, Laqlu$1;-><init>(Laqlu;)V

    .line 50
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
