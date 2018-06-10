.class Lamuj$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamuj;->g(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Livk<",
        "Ljava/lang/Long;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
        "Lamul;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamuj;


# direct methods
.method constructor <init>(Lamuj;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lamuj$4;->a:Lamuj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livk<",
            "Ljava/lang/Long;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
            "Lamul;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    iget-object v0, p1, Livk;->c:Ljava/lang/Object;

    sget-object v1, Lamul;->b:Lamul;

    if-ne v0, v1, :cond_1

    .line 374
    iget-object v0, p1, Livk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-object v0, p0, Lamuj$4;->a:Lamuj;

    iget-object v0, v0, Lamuj;->b:Ljkk;

    .line 381
    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 378
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 382
    :goto_0
    iget-object v0, p0, Lamuj$4;->a:Lamuj;

    iget-object v0, v0, Lamuj;->c:Lamun;

    iget-object p1, p1, Livk;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    long-to-double v1, v1

    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v1, v3

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 382
    invoke-virtual {v0, p1, v1}, Lamun;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;I)V

    .line 384
    iget-object p1, p0, Lamuj$4;->a:Lamuj;

    iget-object p1, p1, Lamuj;->c:Lamun;

    invoke-virtual {p1}, Lamun;->k()V

    goto :goto_1

    .line 385
    :cond_1
    iget-object v0, p1, Livk;->c:Ljava/lang/Object;

    sget-object v1, Lamul;->d:Lamul;

    if-ne v0, v1, :cond_2

    .line 386
    iget-object p1, p1, Livk;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 388
    iget-object v0, p0, Lamuj$4;->a:Lamuj;

    iget-object v0, v0, Lamuj;->c:Lamun;

    invoke-virtual {v0, p1}, Lamun;->d(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lamuj$4;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370
    check-cast p1, Livk;

    invoke-virtual {p0, p1}, Lamuj$4;->a(Livk;)V

    return-void
.end method
