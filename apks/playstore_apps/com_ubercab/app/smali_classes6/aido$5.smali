.class Laido$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laido;->d(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

.field final synthetic c:Laido;


# direct methods
.method constructor <init>(Laido;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 0

    .line 297
    iput-object p1, p0, Laido$5;->c:Laido;

    iput-object p2, p0, Laido$5;->a:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iput-object p3, p0, Laido$5;->b:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    iget-object p1, p0, Laido$5;->c:Laido;

    invoke-static {p1}, Laido;->a(Laido;)Laidp;

    move-result-object p1

    iget-object v0, p0, Laido$5;->a:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-interface {p1, v0}, Laidp;->a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V

    .line 302
    iget-object p1, p0, Laido$5;->c:Laido;

    invoke-static {p1}, Laido;->b(Laido;)Lhmu;

    move-result-object p1

    const-string v0, "a97f4ec3-7816"

    iget-object v1, p0, Laido$5;->b:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    const/4 v2, 0x0

    .line 304
    invoke-static {v1, v2}, Latxt;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/TipPastTripDetailMetadata;

    move-result-object v1

    .line 302
    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laido$5;->a(Laumy;)V

    return-void
.end method
