.class Ljmo$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmo;->a(Lio/reactivex/Observable;Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;)V
    .locals 0

    .line 157
    iput-object p1, p0, Ljmo$2;->a:Ljmo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Ljmo$2;->a:Ljmo;

    invoke-static {v0, p1}, Ljmo;->a(Ljmo;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    .line 161
    iget-object v0, p0, Ljmo$2;->a:Ljmo;

    invoke-static {v0}, Ljmo;->b(Ljmo;)Lgmk;

    move-result-object v0

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-virtual {p0, p1}, Ljmo$2;->a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)V

    return-void
.end method
