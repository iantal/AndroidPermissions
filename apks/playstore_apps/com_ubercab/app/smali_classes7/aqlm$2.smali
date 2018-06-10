.class Laqlm$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqlm;->a(Laqlo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Laqln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqlo;

.field final synthetic b:Laqlm;


# direct methods
.method constructor <init>(Laqlm;Laqlo;)V
    .locals 0

    .line 170
    iput-object p1, p0, Laqlm$2;->b:Laqlm;

    iput-object p2, p0, Laqlm$2;->a:Laqlo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqln;)V
    .locals 1

    .line 173
    iget-object v0, p0, Laqlm$2;->b:Laqlm;

    invoke-static {v0, p1}, Laqlm;->a(Laqlm;Laqln;)V

    .line 174
    iget-object v0, p0, Laqlm$2;->b:Laqlm;

    invoke-static {v0, p1}, Laqlm;->b(Laqlm;Laqln;)V

    .line 175
    iget-object v0, p0, Laqlm$2;->a:Laqlo;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Laqlm$2;->a:Laqlo;

    iget-object p1, p1, Laqln;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;

    invoke-interface {v0, p1}, Laqlo;->onComplete(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;)V

    .line 178
    :cond_0
    iget-object p1, p0, Laqlm$2;->b:Laqlm;

    iget-object p1, p1, Laqlm;->b:Laqlr;

    invoke-virtual {p1}, Laqlr;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Laqlm$2;->b:Laqlm;

    iget-object p1, p1, Laqlm;->b:Laqlr;

    invoke-virtual {p1}, Laqlr;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/driver/CommuteDriverTripListView;->a(Z)V

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

    .line 170
    check-cast p1, Laqln;

    invoke-virtual {p0, p1}, Laqlm$2;->a(Laqln;)V

    return-void
.end method
