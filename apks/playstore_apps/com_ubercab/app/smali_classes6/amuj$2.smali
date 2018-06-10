.class Lamuj$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamuj;->b(Lio/reactivex/Observable;)V
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

    .line 229
    iput-object p1, p0, Lamuj$2;->a:Lamuj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 4
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

    .line 232
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 233
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 240
    iget-object v1, p0, Lamuj$2;->a:Lamuj;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v1, p1, v0}, Lamuj;->a(Lamuj;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;I)V

    .line 241
    invoke-virtual {p0}, Lamuj$2;->onComplete()V

    return-void

    .line 245
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-lt v2, v1, :cond_2

    .line 246
    invoke-virtual {p0}, Lamuj$2;->onComplete()V

    return-void

    .line 250
    :cond_2
    iget-object v1, p0, Lamuj$2;->a:Lamuj;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v1, p1, v0}, Lamuj;->a(Lamuj;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;I)V

    return-void

    :cond_3
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

    .line 229
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lamuj$2;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
