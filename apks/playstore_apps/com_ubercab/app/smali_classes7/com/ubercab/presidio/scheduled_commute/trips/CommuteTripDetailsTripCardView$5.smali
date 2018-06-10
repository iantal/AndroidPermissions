.class Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$5;->a:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$5;->a:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)Laqhr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$5;->a:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)Laqhr;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$5;->a:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;

    invoke-static {v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;->b(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView;)Laqhs;

    move-result-object v0

    invoke-interface {p1, v0}, Laqhr;->b(Laqhs;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsTripCardView$5;->a(Laumy;)V

    return-void
.end method
