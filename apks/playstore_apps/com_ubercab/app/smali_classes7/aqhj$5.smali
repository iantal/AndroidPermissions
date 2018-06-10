.class Laqhj$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqhj;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqhj;


# direct methods
.method constructor <init>(Laqhj;)V
    .locals 0

    .line 343
    iput-object p1, p0, Laqhj$5;->a:Laqhj;

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/TripActionErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    if-eqz p1, :cond_0

    .line 350
    iget-object v0, p0, Laqhj$5;->a:Laqhj;

    iget-object v0, v0, Laqhj;->a:Laqho;

    invoke-virtual {v0}, Laqho;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 351
    iget-object v0, p0, Laqhj$5;->a:Laqhj;

    iget-object v0, v0, Laqhj;->a:Laqho;

    invoke-virtual {v0}, Laqho;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 353
    :cond_0
    iget-object p1, p0, Laqhj$5;->a:Laqhj;

    iget-object p1, p1, Laqhj;->c:Laqgv;

    invoke-interface {p1}, Laqgv;->a()V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqhj$5;->a(Lhcn;)V

    return-void
.end method
