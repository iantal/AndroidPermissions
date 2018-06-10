.class Lrif$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrif;->a()Lio/reactivex/observers/DisposableObserver;
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
.field final synthetic a:Lrif;


# direct methods
.method constructor <init>(Lrif;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lrif$1;->a:Lrif;

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

    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    iget-object p1, p0, Lrif$1;->a:Lrif;

    iget-object p1, p1, Lrif;->a:Lrid;

    invoke-static {p1, v1, v1}, Lrid;->a(Lrid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 180
    iget-object v0, p0, Lrif$1;->a:Lrif;

    iget-object v0, v0, Lrif;->a:Lrid;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-static {v0, v1, p1}, Lrid;->a(Lrid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 184
    iget-object v1, p0, Lrif$1;->a:Lrif;

    iget-object v1, v1, Lrif;->a:Lrid;

    .line 185
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 184
    invoke-static {v1, v2, p1}, Lrid;->a(Lrid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while subscribing to setDestinationClientLocations:"

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

    .line 168
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrif$1;->a(Ljava/util/List;)V

    return-void
.end method
