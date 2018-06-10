.class Laqzr$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqzr;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field final synthetic b:Laqzr;


# direct methods
.method constructor <init>(Laqzr;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    .line 186
    iput-object p1, p0, Laqzr$4;->b:Laqzr;

    iput-object p2, p0, Laqzr$4;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic lambda$3cL-DWkCn26Htn-y8jVq9S9Qr1Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laqzr$4;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laqzr$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Laqzr$4;->b:Laqzr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqzr;->a(Laqzr;Z)Z

    .line 193
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;

    .line 195
    invoke-virtual {p1}, Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;->data()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->tripUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object v0

    sget-object v1, L-$$Lambda$aqzr$4$3cL-DWkCn26Htn-y8jVq9S9Qr1Y;->INSTANCE:L-$$Lambda$aqzr$4$3cL-DWkCn26Htn-y8jVq9S9Qr1Y;

    invoke-virtual {v0, v1}, Lnhg;->a(Lnhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    iget-object v1, p0, Laqzr$4;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Laqzr$4;->b:Laqzr;

    invoke-static {v0}, Laqzr;->d(Laqzr;)Laqzp;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqzp;->a(Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Laqzr$4;->b:Laqzr;

    invoke-static {p1}, Laqzr;->c(Laqzr;)V

    :cond_1
    :goto_0
    return-void
.end method
