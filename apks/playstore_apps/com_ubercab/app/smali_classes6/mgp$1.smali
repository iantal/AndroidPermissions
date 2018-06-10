.class Lmgp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgp;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rt/colosseum/Airport;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmgp;


# direct methods
.method constructor <init>(Lmgp;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lmgp$1;->a:Lmgp;

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

    .line 74
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lmgp$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rt/colosseum/Airport;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lmgp$1;->a:Lmgp;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/Airport;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->airlines()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {v0, p1}, Lmgp;->a(Lmgp;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    .line 79
    iget-object p1, p0, Lmgp$1;->a:Lmgp;

    iget-object p1, p1, Lmgp;->a:Lmgr;

    iget-object v0, p0, Lmgp$1;->a:Lmgp;

    invoke-static {v0}, Lmgp;->a(Lmgp;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p1, v0}, Lmgr;->a(Ljava/util/List;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lmgp$1;->a:Lmgp;

    iget-object p1, p1, Lmgp;->c:Lmgq;

    invoke-interface {p1}, Lmgq;->c()V

    :goto_0
    return-void
.end method
