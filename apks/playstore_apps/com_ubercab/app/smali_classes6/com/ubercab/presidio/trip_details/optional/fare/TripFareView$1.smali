.class Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView$1;->a:Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;

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

    .line 73
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView$1;->a:Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;

    invoke-static {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->a(Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView$1;->a:Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView$1;->a:Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->f()V

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

    .line 70
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView$1;->a(Laumy;)V

    return-void
.end method
