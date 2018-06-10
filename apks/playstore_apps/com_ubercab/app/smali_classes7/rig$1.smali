.class Lrig$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrig;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrig;


# direct methods
.method constructor <init>(Lrig;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lrig$1;->a:Lrig;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    iget-object p1, p0, Lrig$1;->a:Lrig;

    iget-object p1, p1, Lrig;->a:Lrid;

    invoke-static {p1, v1, v1}, Lrid;->a(Lrid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 229
    iget-object v0, p0, Lrig$1;->a:Lrig;

    iget-object v0, v0, Lrig;->a:Lrid;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lrid;->a(Lrid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 233
    iget-object v1, p0, Lrig$1;->a:Lrig;

    iget-object v1, v1, Lrig;->a:Lrid;

    .line 234
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    .line 233
    invoke-static {v1, v2, p1}, Lrid;->a(Lrid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while subscribing to setDestinations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrig$1;->a(Ljava/util/List;)V

    return-void
.end method
