.class Laqsq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqsq;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laspl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqsq;


# direct methods
.method constructor <init>(Laqsq;)V
    .locals 0

    .line 71
    iput-object p1, p0, Laqsq$1;->a:Laqsq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Laqsq$1;->a:Laqsq;

    invoke-virtual {p1}, Laspl;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Laqsq;->a(Laqsq;Ljava/util/List;)Ljava/util/List;

    .line 75
    iget-object p1, p0, Laqsq$1;->a:Laqsq;

    iget-object v0, p0, Laqsq$1;->a:Laqsq;

    invoke-static {v0}, Laqsq;->a(Laqsq;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object v0

    invoke-static {p1, v0}, Laqsq;->a(Laqsq;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    check-cast p1, Laspl;

    invoke-virtual {p0, p1}, Laqsq$1;->a(Laspl;)V

    return-void
.end method
