.class Ljnf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljnf;


# direct methods
.method constructor <init>(Ljnf;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ljnf$1;->a:Ljnf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->payload()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayload;->messagePayload()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Ljnf$1;->a:Ljnf;

    iget-object v1, v1, Ljnf;->b:Ljnh;

    invoke-virtual {v1, v0}, Ljnh;->a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;)V

    .line 49
    iget-object v0, p0, Ljnf$1;->a:Ljnf;

    iget-object v0, v0, Ljnf;->c:Ljmv;

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->uuid()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;

    move-result-object p1

    iget-object v1, p0, Ljnf$1;->a:Ljnf;

    .line 49
    invoke-interface {v0, p1, v1}, Ljmv;->a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationUUID;Lcom/uber/autodispose/LifecycleScopeProvider;)V

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

    .line 42
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-virtual {p0, p1}, Ljnf$1;->a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V

    return-void
.end method
