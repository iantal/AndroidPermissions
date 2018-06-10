.class Lvsy$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsy;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvsy;


# direct methods
.method constructor <init>(Lvsy;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lvsy$2;->a:Lvsy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoErrors;",
            ">;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lvsy$2;->a:Lvsy;

    iget-object v0, v0, Lvsy;->j:Lvtc;

    invoke-virtual {v0}, Lvtc;->k()V

    .line 336
    iget-object v0, p0, Lvsy$2;->a:Lvsy;

    iget-object v0, v0, Lvsy;->b:Ljyi;

    sget-object v1, Lkvu;->POOL_ITINERARY_DELAY:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lvsy$2;->a:Lvsy;

    invoke-virtual {v0}, Lvsy;->k()Lvtc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvtc;->a(Z)V

    .line 339
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 340
    iget-object p1, p0, Lvsy$2;->a:Lvsy;

    iget-object p1, p1, Lvsy;->d:Lvsm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvsm;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/model/InfoData;)V

    .line 341
    iget-object p1, p0, Lvsy$2;->a:Lvsy;

    iget-object p1, p1, Lvsy;->j:Lvtc;

    invoke-virtual {p1}, Lvtc;->c()V

    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lvsy$2;->a:Lvsy;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lvsy;->a(Lvsy;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 345
    iget-object p1, p0, Lvsy$2;->a:Lvsy;

    iget-object p1, p1, Lvsy;->d:Lvsm;

    iget-object v0, p0, Lvsy$2;->a:Lvsy;

    invoke-static {v0}, Lvsy;->a(Lvsy;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;->create(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/itinerary/model/ItineraryInfoData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvsm;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/model/InfoData;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Unable to load itinerary"

    const/4 v1, 0x0

    .line 323
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object p1, p0, Lvsy$2;->a:Lvsy;

    iget-object p1, p1, Lvsy;->j:Lvtc;

    invoke-virtual {p1}, Lvtc;->k()V

    .line 325
    iget-object p1, p0, Lvsy$2;->a:Lvsy;

    iget-object p1, p1, Lvsy;->j:Lvtc;

    invoke-virtual {p1}, Lvtc;->c()V

    .line 326
    iget-object p1, p0, Lvsy$2;->a:Lvsy;

    iget-object p1, p1, Lvsy;->d:Lvsm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvsm;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/model/InfoData;)V

    .line 327
    iget-object p1, p0, Lvsy$2;->a:Lvsy;

    iget-object p1, p1, Lvsy;->b:Ljyi;

    sget-object v0, Lkvu;->POOL_ITINERARY_DELAY:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lvsy$2;->a:Lvsy;

    invoke-virtual {p1}, Lvsy;->k()Lvtc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvtc;->a(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 319
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lvsy$2;->a(Lhcn;)V

    return-void
.end method
