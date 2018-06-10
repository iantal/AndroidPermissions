.class Laqxl$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqxl;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqxl;


# direct methods
.method constructor <init>(Laqxl;)V
    .locals 0

    .line 32
    iput-object p1, p0, Laqxl$1;->a:Laqxl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;->builder()Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;->setMatchNotificationData(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;->REMOTE:Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;

    .line 41
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;->setMatchNotificationSource(Lcom/ubercab/presidio/self_driving/match_notification/data_stream/SelfDrivingMatchNotificationSource;)Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification$Builder;->build()Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;

    move-result-object p1

    .line 43
    iget-object v0, p0, Laqxl$1;->a:Laqxl;

    invoke-static {v0}, Laqxl;->a(Laqxl;)Laqxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqxk;->a(Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laqxl$1;->a(Lhdm;)V

    return-void
.end method
