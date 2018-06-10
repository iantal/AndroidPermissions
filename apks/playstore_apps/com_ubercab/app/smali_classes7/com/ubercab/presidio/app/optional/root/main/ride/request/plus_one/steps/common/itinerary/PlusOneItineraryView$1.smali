.class Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->g()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

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

    .line 215
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;)Lvmx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;)Lvmx;

    move-result-object p1

    invoke-interface {p1}, Lvmx;->co_()V

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

    .line 212
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView$1;->a(Laumy;)V

    return-void
.end method
