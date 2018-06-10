.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;)Laabm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView;)Laabm;

    move-result-object p1

    invoke-interface {p1}, Laabm;->b()V

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

    .line 61
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/etd/EtdTripTimeView$1;->a(Laumy;)V

    return-void
.end method
