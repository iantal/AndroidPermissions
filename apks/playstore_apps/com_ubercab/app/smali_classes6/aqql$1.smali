.class Laqql$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqql;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqql;


# direct methods
.method constructor <init>(Laqql;)V
    .locals 0

    .line 37
    iput-object p1, p0, Laqql$1;->a:Laqql;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Laqql$1;->a:Laqql;

    invoke-static {v0}, Laqql;->a(Laqql;)Lhmu;

    move-result-object v0

    const-string v1, "3ad9b0bc-ded3"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Laqql$1;->a:Laqql;

    invoke-static {v0}, Laqql;->b(Laqql;)Laqvz;

    move-result-object v0

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqvz;->a(Ljkq;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laqql$1;->a(Lhdm;)V

    return-void
.end method
