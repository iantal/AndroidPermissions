.class Lamuj$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamuj;->c(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/Long;",
        "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamuj;


# direct methods
.method constructor <init>(Lamuj;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lamuj$3;->a:Lamuj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 269
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lamuj$3;->a:Lamuj;

    invoke-static {v2}, Lamuj;->a(Lamuj;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-object v2, p0, Lamuj$3;->a:Lamuj;

    iget-object v2, v2, Lamuj;->b:Ljkk;

    .line 284
    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    :goto_0
    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    .line 286
    iget-object p1, p0, Lamuj$3;->a:Lamuj;

    invoke-static {p1}, Lamuj;->b(Lamuj;)Lgmg;

    move-result-object p1

    sget-object v0, Lamul;->d:Lamul;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p0}, Lamuj$3;->onComplete()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 290
    iget-object v0, p0, Lamuj$3;->a:Lamuj;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lamuj;->a(Lamuj;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;I)V

    .line 295
    :cond_2
    iget-object v0, p0, Lamuj$3;->a:Lamuj;

    iget-object v0, v0, Lamuj;->c:Lamun;

    invoke-virtual {v0, p1}, Lamun;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    .line 296
    iget-object p1, p0, Lamuj$3;->a:Lamuj;

    iget-object p1, p1, Lamuj;->c:Lamun;

    invoke-virtual {p1}, Lamun;->k()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lamuj$3;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
