.class Laqzr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqzr;->c(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        "Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqzr;


# direct methods
.method constructor <init>(Laqzr;)V
    .locals 0

    .line 116
    iput-object p1, p0, Laqzr$1;->a:Laqzr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private static synthetic c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 1

    const-string v0, ""

    .line 130
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic lambda$CFwmhwgrquiP_FsCOrSK6zTxYPc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cKMMHgU66g6HR-hk0mQ7eyUpwho()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 1

    invoke-static {}, Laqzr$1;->c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$l4K8aV0mmrC5f5D-dQc367EFQqo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laqzr$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 120
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;

    .line 123
    invoke-static {p1}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object v1

    sget-object v2, L-$$Lambda$28U8E2Fchg4kI3_TqDoW6_Cd7hE;->INSTANCE:L-$$Lambda$28U8E2Fchg4kI3_TqDoW6_Cd7hE;

    .line 124
    invoke-virtual {v1, v2}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    sget-object v2, L-$$Lambda$Awz1nXCQvGiRmsh7VWzOSs6yFeo;->INSTANCE:L-$$Lambda$Awz1nXCQvGiRmsh7VWzOSs6yFeo;

    .line 125
    invoke-virtual {v1, v2}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzr$1$l4K8aV0mmrC5f5D-dQc367EFQqo;->INSTANCE:L-$$Lambda$aqzr$1$l4K8aV0mmrC5f5D-dQc367EFQqo;

    .line 126
    invoke-virtual {v1, v2}, Lnhg;->a(Lnhk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    .line 128
    invoke-static {v0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object v0

    sget-object v2, L-$$Lambda$aqzr$1$CFwmhwgrquiP_FsCOrSK6zTxYPc;->INSTANCE:L-$$Lambda$aqzr$1$CFwmhwgrquiP_FsCOrSK6zTxYPc;

    .line 129
    invoke-virtual {v0, v2}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v2, L-$$Lambda$aqzr$1$cKMMHgU66g6HR-hk0mQ7eyUpwho;->INSTANCE:L-$$Lambda$aqzr$1$cKMMHgU66g6HR-hk0mQ7eyUpwho;

    .line 130
    invoke-virtual {v0, v2}, Lnhg;->a(Lnhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 132
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Laqzr$1;->a:Laqzr;

    invoke-static {v0, p1}, Laqzr;->a(Laqzr;Lcom/ubercab/presidio/self_driving/model/vehicle_status/SelfDrivingVehicleStatus;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Laqzr$1;->a:Laqzr;

    invoke-static {p1}, Laqzr;->a(Laqzr;)Lhmu;

    move-result-object p1

    const-string v0, "be15fb6f-26a3"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

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

    .line 116
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laqzr$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
