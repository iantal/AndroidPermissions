.class Lkxl$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxl;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkxl;


# direct methods
.method constructor <init>(Lkxl;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lkxl$1;->a:Lkxl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lkxl$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lkxl$1;->a:Lkxl;

    iget-object v0, v0, Lkxl;->d:Lhmu;

    const-string v1, "61bed0c5-d2dc"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->clients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isSelf()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->PENDING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    .line 53
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Lkxl$1;->a:Lkxl;

    iget-object v0, v0, Lkxl;->a:Lkxq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    invoke-virtual {v0, p1}, Lkxq;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)V

    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lkxl$1;->a:Lkxl;

    iget-object p1, p1, Lkxl;->a:Lkxq;

    invoke-virtual {p1}, Lkxq;->a()V

    return-void
.end method
