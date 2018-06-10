.class Laqpy$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqpy;->b(Lhcn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqpy;


# direct methods
.method constructor <init>(Laqpy;)V
    .locals 0

    .line 186
    iput-object p1, p0, Laqpy$2;->a:Laqpy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laqpy$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Laqpy$2;->a:Laqpy;

    iget-object v0, v0, Laqpy;->a:Laqqc;

    invoke-virtual {v0, p1}, Laqqc;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    .line 195
    iget-object p1, p0, Laqpy$2;->a:Laqpy;

    iget-object p1, p1, Laqpy;->d:Laqvz;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqvz;->c(Ljkq;)V

    return-void
.end method
