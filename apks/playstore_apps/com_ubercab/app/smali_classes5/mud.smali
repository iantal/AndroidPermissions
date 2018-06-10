.class Lmud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtl;


# instance fields
.field final synthetic a:Lmub;


# direct methods
.method constructor <init>(Lmub;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lmud;->a:Lmub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 78
    iget-object v0, p0, Lmud;->a:Lmub;

    iget-object v0, v0, Lmub;->d:Lhmu;

    const-string v1, "c214d91e-75fd"

    iget-object v2, p0, Lmud;->a:Lmub;

    iget-object v2, v2, Lmub;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 79
    iget-object v0, p0, Lmud;->a:Lmub;

    iget-object v0, v0, Lmub;->a:Lmug;

    invoke-virtual {v0}, Lmug;->j()Lmug;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;I)V
    .locals 2

    .line 72
    iget-object p2, p0, Lmud;->a:Lmub;

    iget-object p2, p2, Lmub;->d:Lhmu;

    const-string v0, "aa214038-0151"

    iget-object v1, p0, Lmud;->a:Lmub;

    iget-object v1, v1, Lmub;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-virtual {p2, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 73
    iget-object p2, p0, Lmud;->a:Lmub;

    iget-object p2, p2, Lmub;->a:Lmug;

    invoke-virtual {p2, p1}, Lmug;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;)Lmug;

    move-result-object p1

    invoke-virtual {p1}, Lmug;->a()Lmug;

    return-void
.end method

.method public b()V
    .locals 2

    .line 84
    iget-object v0, p0, Lmud;->a:Lmub;

    iget-object v0, v0, Lmub;->c:Lmue;

    sget-object v1, Lmuc;->b:Lmuc;

    invoke-interface {v0, v1}, Lmue;->a(Lmuc;)V

    return-void
.end method
