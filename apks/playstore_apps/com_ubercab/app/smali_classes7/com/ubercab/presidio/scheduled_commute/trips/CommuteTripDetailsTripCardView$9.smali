.class Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->c(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Laqhr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

.field final synthetic b:Laqhr;

.field final synthetic c:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Laqhr;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$9;->c:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$9;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    iput-object p3, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$9;->b:Laqhr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$9;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;->destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 353
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$9;->b:Laqhr;

    invoke-interface {p1, v0}, Laqhr;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$9;->a(Laumy;)V

    return-void
.end method
