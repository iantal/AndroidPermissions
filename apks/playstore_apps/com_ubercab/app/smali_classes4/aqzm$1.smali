.class Laqzm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqzm;->c(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        "Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqzm;


# direct methods
.method constructor <init>(Laqzm;)V
    .locals 0

    .line 118
    iput-object p1, p0, Laqzm$1;->a:Laqzm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private static synthetic c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 1

    const-string v0, ""

    .line 132
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic lambda$6djNlkpZwtpuK_063tPsnq3wiD8()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 1

    invoke-static {}, Laqzm$1;->c()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$CFwmhwgrquiP_FsCOrSK6zTxYPc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WObyUzCksQ4QKB88Okb1ijE-DDQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laqzm$1;->d()Ljava/lang/String;

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
            "Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 122
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;

    .line 125
    invoke-static {p1}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object v1

    sget-object v2, L-$$Lambda$e07LG5M004tOUXID-YD2_T6vnmQ;->INSTANCE:L-$$Lambda$e07LG5M004tOUXID-YD2_T6vnmQ;

    .line 126
    invoke-virtual {v1, v2}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    sget-object v2, L-$$Lambda$r04NaBT2hy9HPnyQDDVae5HrPcU;->INSTANCE:L-$$Lambda$r04NaBT2hy9HPnyQDDVae5HrPcU;

    .line 127
    invoke-virtual {v1, v2}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqzm$1$WObyUzCksQ4QKB88Okb1ijE-DDQ;->INSTANCE:L-$$Lambda$aqzm$1$WObyUzCksQ4QKB88Okb1ijE-DDQ;

    .line 128
    invoke-virtual {v1, v2}, Lnhg;->a(Lnhk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    .line 130
    invoke-static {v0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object v0

    sget-object v2, L-$$Lambda$aqzm$1$CFwmhwgrquiP_FsCOrSK6zTxYPc;->INSTANCE:L-$$Lambda$aqzm$1$CFwmhwgrquiP_FsCOrSK6zTxYPc;

    .line 131
    invoke-virtual {v0, v2}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object v0

    sget-object v2, L-$$Lambda$aqzm$1$6djNlkpZwtpuK_063tPsnq3wiD8;->INSTANCE:L-$$Lambda$aqzm$1$6djNlkpZwtpuK_063tPsnq3wiD8;

    .line 132
    invoke-virtual {v0, v2}, Lnhg;->a(Lnhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 134
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Laqzm$1;->a:Laqzm;

    invoke-static {v0, p1}, Laqzm;->a(Laqzm;Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Laqzm$1;->a:Laqzm;

    invoke-static {p1}, Laqzm;->a(Laqzm;)Lhmu;

    move-result-object p1

    const-string v0, "20756e15-51a9"

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

    .line 118
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laqzm$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
