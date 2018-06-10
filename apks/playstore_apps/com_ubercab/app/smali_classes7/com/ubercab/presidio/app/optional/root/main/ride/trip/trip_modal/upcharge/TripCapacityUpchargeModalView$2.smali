.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;

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

    .line 88
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;)Laaqi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;)Laaqi;

    move-result-object p1

    invoke-interface {p1}, Laaqi;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView$2;->a(Laumy;)V

    return-void
.end method
