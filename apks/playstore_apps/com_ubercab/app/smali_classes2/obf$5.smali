.class Lobf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobf;->t()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lobf;


# direct methods
.method constructor <init>(Lobf;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lobf$5;->a:Lobf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/motionstash/v2/data_models/WiFiData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lobf$5;->a:Lobf;

    iget-object v0, v0, Lobf;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 599
    :try_start_0
    iget-object v1, p0, Lobf$5;->a:Lobf;

    iget-object v1, v1, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    invoke-interface {v1, p1}, Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;->add(Lcom/ubercab/motionstash/v2/data_models/WiFiData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Lobf$5;->a:Lobf;

    iget-object v1, v1, Lobf;->d:Lodg;

    iget-object v2, p0, Lobf$5;->a:Lobf;

    iget-object v2, v2, Lobf;->l:Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;

    invoke-interface {v1, v2, p1}, Lodg;->a(Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 601
    iget-object p1, p0, Lobf$5;->a:Lobf;

    invoke-static {p1}, Lobf;->a(Lobf;)V

    .line 604
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 595
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    invoke-virtual {p0, p1}, Lobf$5;->a(Lcom/ubercab/motionstash/v2/data_models/WiFiData;)V

    return-void
.end method
