.class Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView$1;->a:Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

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

    .line 74
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView$1;->a:Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;->a()Lio/reactivex/Observable;

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
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView$1;->a(Laumy;)V

    return-void
.end method
