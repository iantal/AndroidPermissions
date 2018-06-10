.class Ltoi$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltoi;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    .line 83
    iput-object p1, p0, Ltoi$2;->a:Ltoi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Ltoi$2;->a:Ltoi;

    invoke-virtual {v0}, Ltoi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ltoo;

    invoke-virtual {v0, p1}, Ltoo;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    invoke-virtual {p0, p1}, Ltoi$2;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)V

    return-void
.end method
