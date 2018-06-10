.class synthetic Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 519
    invoke-static {}, Laqhs;->values()[Laqhs;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$2;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$2;->b:[I

    sget-object v2, Laqhs;->b:Laqhs;

    invoke-virtual {v2}, Laqhs;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$2;->b:[I

    sget-object v3, Laqhs;->c:Laqhs;

    invoke-virtual {v3}, Laqhs;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$2;->b:[I

    sget-object v4, Laqhs;->d:Laqhs;

    invoke-virtual {v4}, Laqhs;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    :catch_2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->values()[Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$2;->a:[I

    :try_start_3
    sget-object v3, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$2;->a:[I

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$2;->a:[I

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->ARRIVED_AT_PICKUP:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$2;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->DRIVING_TO_PICKUP:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
