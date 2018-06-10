.class Laqwd$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqwd;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqwd;


# direct methods
.method constructor <init>(Laqwd;)V
    .locals 0

    .line 209
    iput-object p1, p0, Laqwd$4;->a:Laqwd;

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Laqwd$4;->a:Laqwd;

    invoke-static {v0}, Laqwd;->a(Laqwd;)Laqvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqvy;->c(Lhcn;)V

    .line 214
    iget-object p1, p0, Laqwd$4;->a:Laqwd;

    invoke-static {p1}, Laqwd;->a(Laqwd;)Laqvy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laqvy;->a(Z)V

    .line 215
    iget-object p1, p0, Laqwd$4;->a:Laqwd;

    invoke-static {p1}, Laqwd;->c(Laqwd;)Laqrx;

    move-result-object p1

    invoke-virtual {p1}, Laqrx;->b()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqwd$4;->a(Lhcn;)V

    return-void
.end method
