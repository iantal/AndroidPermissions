.class Laahw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laahw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method constructor <init>(Laahw;)V
    .locals 0

    .line 81
    iput-object p1, p0, Laahw$1;->a:Laahw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v0

    .line 86
    :goto_0
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->DRIVING_CLIENT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Laahw$1;->a:Laahw;

    iget-object v0, v0, Laahw;->d:Laaif;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaif;->a(Ljava/lang/Double;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Laahw$1;->a:Laahw;

    iget-object v0, v0, Laahw;->a:Ljyi;

    sget-object v1, Lkvu;->DRIVER_LOCATION_UPDATES_EN_ROUTE_POLL_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Laahw$1;->a:Laahw;

    iget-object v0, v0, Laahw;->d:Laaif;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaStringShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaif;->b(Ljava/lang/String;)V

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    if-nez p1, :cond_3

    .line 93
    iget-object p1, p0, Laahw$1;->a:Laahw;

    iget-object p1, p1, Laahw;->d:Laaif;

    invoke-virtual {p1}, Laaif;->q()V

    goto :goto_2

    .line 95
    :cond_3
    iget-object p1, p0, Laahw$1;->a:Laahw;

    iget-object p1, p1, Laahw;->d:Laaif;

    invoke-virtual {p1}, Laaif;->r()V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Laahw$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
