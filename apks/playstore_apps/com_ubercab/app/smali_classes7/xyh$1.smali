.class Lxyh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyh;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxyh;


# direct methods
.method constructor <init>(Lxyh;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lxyh$1;->a:Lxyh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicDropoff()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    invoke-static {v1}, Lxyh;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicDropoff;->originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lxyh$1;->a:Lxyh;

    iget-object v2, v2, Lxyh;->e:Lxyj;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lxyj;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lxyh$1;->a:Lxyh;

    iget-object v1, v1, Lxyh;->e:Lxyj;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lxyj;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Double;)V

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

    .line 75
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Lxyh$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
