.class Laqzm$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqzm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field final synthetic b:Laqzm;


# direct methods
.method constructor <init>(Laqzm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    .line 189
    iput-object p1, p0, Laqzm$4;->b:Laqzm;

    iput-object p2, p0, Laqzm$4;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic lambda$NleBaaR7bs8kipOAs_7UujCG89E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Laqzm$4;->c()Ljava/lang/String;

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

    .line 189
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laqzm$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Laqzm$4;->b:Laqzm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqzm;->a(Laqzm;Z)Z

    .line 196
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;->matchNotificationData()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnhg;->b(Ljava/lang/Object;)Lnhg;

    move-result-object v0

    sget-object v1, L-$$Lambda$aqzm$4$NleBaaR7bs8kipOAs_7UujCG89E;->INSTANCE:L-$$Lambda$aqzm$4$NleBaaR7bs8kipOAs_7UujCG89E;

    .line 199
    invoke-virtual {v0, v1}, Lnhg;->a(Lnhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    iget-object v1, p0, Laqzm$4;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Laqzm$4;->b:Laqzm;

    invoke-static {v0}, Laqzm;->d(Laqzm;)Laqxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqxk;->a(Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Laqzm$4;->b:Laqzm;

    invoke-static {p1}, Laqzm;->c(Laqzm;)V

    :cond_1
    :goto_0
    return-void
.end method
