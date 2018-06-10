.class Lnkp$3;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkp;->a(Lapuu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnkp;


# direct methods
.method constructor <init>(Lnkp;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lnkp$3;->a:Lnkp;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;)V"
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->LOOKING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 291
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnkp$3;->a:Lnkp;

    invoke-static {v1}, Lnkp;->b(Lnkp;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ShadowMaps"

    .line 294
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ride status changed from: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnkp$3;->a:Lnkp;

    .line 297
    invoke-static {v3}, Lnkp;->b(Lnkp;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 295
    invoke-virtual {p1, v1, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :cond_0
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnkp$3;->a:Lnkp;

    .line 304
    invoke-static {p1}, Lnkp;->b(Lnkp;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p1

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ShadowMaps"

    .line 305
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v1, "Disabling shadowmaps while on trip"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lnkp$3;->a:Lnkp;

    invoke-virtual {p1}, Lnkp;->a()V

    .line 309
    :cond_1
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnkp$3;->a:Lnkp;

    .line 310
    invoke-static {p1}, Lnkp;->b(Lnkp;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p1

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ShadowMaps"

    .line 311
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v1, "Re-enabling shadowmaps at trip end"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object p1, p0, Lnkp$3;->a:Lnkp;

    invoke-static {p1}, Lnkp;->a(Lnkp;)V

    .line 314
    :cond_2
    iget-object p1, p0, Lnkp$3;->a:Lnkp;

    invoke-static {p1, v0}, Lnkp;->a(Lnkp;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 285
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnkp$3;->a(Ljkq;)V

    return-void
.end method
