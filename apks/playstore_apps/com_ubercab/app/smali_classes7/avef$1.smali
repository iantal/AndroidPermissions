.class Lavef$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavef;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/hangout/QueryConnectionsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavef;


# direct methods
.method constructor <init>(Lavef;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lavef$1;->a:Lavef;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/QueryConnectionsErrors;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lavef$1;->a:Lavef;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavef;->a(Lavef;Z)Z

    .line 104
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;->connections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 120
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lavef$1;->a:Lavef;

    invoke-static {v0}, Lavef;->a(Lavef;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lavef$1;->a:Lavef;

    invoke-static {p1}, Lavef;->b(Lavef;)Larco;

    move-result-object p1

    sget-object v0, Larcp;->E:Larcp;

    invoke-virtual {p1, v0}, Larco;->a(Larcp;)V

    return-void

    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Lavef$1;->a:Lavef;

    invoke-static {v0}, Lavef;->a(Lavef;)Lgmg;

    move-result-object v0

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lavef$1;->a:Lavef;

    invoke-static {v0}, Lavef;->b(Lavef;)Larco;

    move-result-object v0

    sget-object v1, Larcp;->F:Larcp;

    .line 110
    invoke-static {p1}, Larfa;->a(Lhcn;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {p1}, Larfa;->b(Lhcn;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {v0, v1, v2, p1}, Larco;->a(Larcp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lavef$1;->a(Lhcn;)V

    return-void
.end method
