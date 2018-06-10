.class Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Lapsv;Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/push_notification/model/core/NotificationData;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/ubercab/push_notification/model/core/NotificationData;

.field final synthetic d:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->d:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;

    iput-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->c:Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->d:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->c:Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-static {p1, v0, v1, v2}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->a(Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lapta;->a:Lapta;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "GCM message is not allowed to show."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    invoke-virtual {p1, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 92
    sget-object v0, Lapta;->a:Lapta;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "GCM message validation error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
