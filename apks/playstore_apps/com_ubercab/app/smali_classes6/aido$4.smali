.class Laido$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laido;->a(Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Laido;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field final synthetic c:Laido;


# direct methods
.method constructor <init>(Laido;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V
    .locals 0

    .line 183
    iput-object p1, p0, Laido$4;->c:Laido;

    iput-object p2, p0, Laido$4;->a:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    iput-object p3, p0, Laido$4;->b:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    iget-object p1, p0, Laido$4;->c:Laido;

    invoke-static {p1}, Laido;->b(Laido;)Lhmu;

    move-result-object p1

    const-string v0, "CFC433D1-9706"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Laido$4;->c:Laido;

    invoke-static {p1}, Laido;->a(Laido;)Laidp;

    move-result-object p1

    iget-object v0, p0, Laido$4;->a:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    iget-object v1, p0, Laido$4;->b:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-interface {p1, v0, v1}, Laidp;->a(Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laido$4;->a(Laumy;)V

    return-void
.end method
