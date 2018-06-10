.class Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/push_notification/model/core/NotificationData;

.field final synthetic b:Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService$1;->b:Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;

    iput-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService$1;->a:Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService$1;->a:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 148
    invoke-virtual {v1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService$1;->a:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 149
    invoke-virtual {v1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->deviceToken(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService$1;->a:Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 151
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService$1;->b:Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;

    invoke-static {v0}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->a(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;)Lapsq;

    move-result-object v0

    invoke-interface {v0, p1}, Lapsq;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService$1;->a(Ljkq;)V

    return-void
.end method
