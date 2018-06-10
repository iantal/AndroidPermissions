.class Lymb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lymb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lymb;


# direct methods
.method constructor <init>(Lymb;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lymb$1;->a:Lymb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lymb$1;->a:Lymb;

    iget-object v1, v1, Lymb;->f:Laaql;

    invoke-virtual {v1, v0}, Laaql;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lymb$1;->a:Lymb;

    iget-object v1, v1, Lymb;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->a(Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lymb$1;->a:Lymb;

    iget-object v0, v0, Lymb;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;->a(I)V

    .line 69
    :cond_1
    iget-object p1, p0, Lymb$1;->a:Lymb;

    invoke-static {p1}, Lymb;->a(Lymb;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 70
    iget-object p1, p0, Lymb$1;->a:Lymb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lymb;->a(Lymb;Z)Z

    .line 71
    iget-object p1, p0, Lymb$1;->a:Lymb;

    iget-object p1, p1, Lymb;->a:Lawhb;

    iget-object v0, p0, Lymb$1;->a:Lymb;

    iget-object v0, v0, Lymb;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/follow_up/PickupCorrectionSurveyTripCancellationFollowUpModalView;

    invoke-virtual {p1, v0}, Lawhb;->a(Landroid/view/View;)V

    .line 72
    iget-object p1, p0, Lymb$1;->a:Lymb;

    iget-object p1, p1, Lymb;->a:Lawhb;

    invoke-virtual {p1}, Lawhb;->a()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Lymb$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
