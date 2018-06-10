.class Lpnk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpnk;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionWithMetaDataErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpnk;


# direct methods
.method constructor <init>(Lpnk;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lpnk$1;->a:Lpnk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionWithMetaDataErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionResponse;

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetUserSubscriptionResponse;->notificationCategories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 69
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lpnk$1;->a:Lpnk;

    invoke-static {v0}, Lpnk;->a(Lpnk;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lpnk$1;->a:Lpnk;

    invoke-static {p1}, Lpnk;->b(Lpnk;)Lhmu;

    move-result-object p1

    const-string v0, "3bea0559-752e"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lpnk$1;->a:Lpnk;

    invoke-static {p1}, Lpnk;->a(Lpnk;)Lgmg;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lpnk$1;->a:Lpnk;

    invoke-static {p1}, Lpnk;->b(Lpnk;)Lhmu;

    move-result-object p1

    const-string v0, "47ecf7a9-63c6"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lpnk$1;->a(Lhcn;)V

    return-void
.end method
