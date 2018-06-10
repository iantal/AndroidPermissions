.class Lmtk$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmtk;


# direct methods
.method constructor <init>(Lmtk;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lmtk$2;->a:Lmtk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lmtk$2;->a:Lmtk;

    iget-object v0, v0, Lmtk;->k:Lhmu;

    const-string v1, "9aacf3f2-039f"

    iget-object v2, p0, Lmtk$2;->a:Lmtk;

    iget-object v2, v2, Lmtk;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;->nodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lmtk$2;->a:Lmtk;

    invoke-static {v1, v0}, Lmtk;->a(Lmtk;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    .line 85
    iget-object v1, p0, Lmtk$2;->a:Lmtk;

    iget-object v1, v1, Lmtk;->a:Lmtn;

    invoke-virtual {v1, v0}, Lmtn;->a(Lcom/ubercab/common/collect/ImmutableList;)Lmtn;

    .line 86
    iget-object v1, p0, Lmtk$2;->a:Lmtk;

    iget-object v1, v1, Lmtk;->h:Lmtl;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;->header()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lmtl;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;I)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;

    invoke-virtual {p0, p1}, Lmtk$2;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lmtk$2;->a:Lmtk;

    iget-object p1, p1, Lmtk;->k:Lhmu;

    const-string v0, "bb8a1b27-40ba"

    iget-object v1, p0, Lmtk$2;->a:Lmtk;

    iget-object v1, v1, Lmtk;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 92
    iget-object p1, p0, Lmtk$2;->a:Lmtk;

    iget-object p1, p1, Lmtk;->h:Lmtl;

    invoke-interface {p1}, Lmtl;->a()V

    return-void
.end method
