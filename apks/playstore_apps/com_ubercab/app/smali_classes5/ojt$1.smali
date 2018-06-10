.class Lojt$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lojt;->b()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/push_notification/model/core/NotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lojt;


# direct methods
.method constructor <init>(Lojt;Ljava/lang/Class;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lojt$1;->a:Lojt;

    invoke-direct {p0, p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lojt$1;->a:Lojt;

    .line 66
    invoke-virtual {v0, p1}, Lojt;->b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    :try_start_0
    iget-object v0, p0, Lojt$1;->a:Lojt;

    invoke-static {v0}, Lojt;->a(Lojt;)Lcom/uber/rave/Rave;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lojt$1;->a:Lojt;

    invoke-virtual {v0, p1}, Lojt;->b(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lojt$1;->a:Lojt;

    invoke-virtual {v0, p1}, Lojt;->a(Ljava/lang/Object;)Loju;

    move-result-object p1

    .line 71
    invoke-static {p1}, Loju;->a(Loju;)Lgsz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lojt$1;->a:Lojt;

    invoke-static {v0}, Lojt;->b(Lojt;)Lhmu;

    move-result-object v0

    invoke-static {p1}, Loju;->b(Loju;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lojt$1;->a:Lojt;

    invoke-static {v0}, Lojt;->b(Lojt;)Lhmu;

    move-result-object v0

    invoke-static {p1}, Loju;->b(Loju;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Loju;->a(Loju;)Lgsz;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V
    :try_end_0
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Invalid push notification model."

    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    check-cast p1, Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-virtual {p0, p1}, Lojt$1;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)V

    return-void
.end method
