.class Lmtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;-><init>(Lhch;)V

    iput-object v0, p0, Lmtj;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->jobId(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;

    :cond_0
    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p3}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;

    .line 49
    :cond_1
    iget-object p2, p0, Lmtj;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getSupportNodes(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 51
    invoke-static {}, Lnek;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
