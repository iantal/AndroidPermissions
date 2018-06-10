.class Lmrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtl;


# instance fields
.field final synthetic a:Lmrq;


# direct methods
.method constructor <init>(Lmrq;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lmrr;->a:Lmrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 71
    iget-object v0, p0, Lmrr;->a:Lmrq;

    iget-object v0, v0, Lmrq;->c:Lhmu;

    const-string v1, "28d4a856-3f5f"

    iget-object v2, p0, Lmrr;->a:Lmrq;

    iget-object v2, v2, Lmrq;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 72
    iget-object v0, p0, Lmrr;->a:Lmrq;

    iget-object v0, v0, Lmrq;->a:Lmrt;

    invoke-virtual {v0}, Lmrt;->a()Lmrt;

    .line 73
    iget-object v0, p0, Lmrr;->a:Lmrq;

    invoke-static {v0}, Lmrq;->a(Lmrq;)Lgmg;

    move-result-object v0

    new-instance v1, Lmqr;

    sget-object v2, Lmqt;->a:Lmqt;

    sget-object v3, Lmqs;->b:Lmqs;

    invoke-direct {v1, v2, v3}, Lmqr;-><init>(Lmqt;Lmqs;)V

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lmrr;->a:Lmrq;

    iget-object v0, v0, Lmrq;->c:Lhmu;

    const-string v1, "f464b42e-98a3"

    iget-object v2, p0, Lmrr;->a:Lmrq;

    iget-object v2, v2, Lmrq;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 63
    iget-object v0, p0, Lmrr;->a:Lmrq;

    iget-object v0, v0, Lmrq;->a:Lmrt;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;->title()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lmrt;->a(Ljava/lang/String;)Lmrt;

    .line 64
    iget-object p1, p0, Lmrr;->a:Lmrq;

    invoke-static {p1}, Lmrq;->a(Lmrq;)Lgmg;

    move-result-object p1

    new-instance v0, Lmqr;

    if-nez p2, :cond_1

    .line 66
    sget-object p2, Lmqt;->b:Lmqt;

    goto :goto_1

    :cond_1
    sget-object p2, Lmqt;->a:Lmqt;

    :goto_1
    sget-object v1, Lmqs;->a:Lmqs;

    invoke-direct {v0, p2, v1}, Lmqr;-><init>(Lmqt;Lmqs;)V

    .line 64
    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 78
    iget-object v0, p0, Lmrr;->a:Lmrq;

    invoke-virtual {v0}, Lmrq;->c()V

    return-void
.end method
