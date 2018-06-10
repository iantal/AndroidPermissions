.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;

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

    .line 65
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;)Lzau;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;)Lzau;

    move-result-object p1

    invoke-interface {p1}, Lzau;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView$2;->a(Laumy;)V

    return-void
.end method
