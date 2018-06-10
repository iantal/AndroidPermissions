.class Lcom/ubercab/notification/optional/PushNotificationActionReceiver$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->a(Landroid/content/Intent;)V
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
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/ubercab/notification/optional/PushNotificationActionReceiver;


# direct methods
.method constructor <init>(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$1;->b:Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

    iput-object p2, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 4
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

    .line 93
    iget-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "com.ubercab.presidio.EXTRA_BUTTON_ID"

    const-string v3, "tile"

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    :goto_0
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;->button(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v2, "com.ubercab.presidio.EXTRA_PUSH_ID"

    const-string v3, ""

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;->pushId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    const-string v2, "com.ubercab.presidio.PUSH_TYPE"

    const-string v3, ""

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;->deviceToken(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$1;->b:Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

    invoke-static {v0}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->a(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;)Lapsq;

    move-result-object v0

    invoke-interface {v0, p1}, Lapsq;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$1;->a(Ljkq;)V

    return-void
.end method
