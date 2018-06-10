.class public abstract Lmrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;
    .locals 1

    .line 140
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->jobId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 143
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->get()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->nodeId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object p0

    return-object p0
.end method

.method static a(Lmrq;Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;Lhmu;)Lmrt;
    .locals 1

    .line 111
    new-instance v0, Lmrt;

    invoke-direct {v0, p1, p0, p2, p3}, Lmrt;-><init>(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;Lmru;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;Lhmu;)V

    return-object v0
.end method

.method static a(Lmri;Lmrq;Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmrv;
    .locals 9

    .line 124
    new-instance v8, Lmrv;

    new-instance v5, Lmsz;

    invoke-direct {v5, p0}, Lmsz;-><init>(Lmte;)V

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lmrv;-><init>(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;Lmrq;Lmri;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lmsz;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V

    return-object v8
.end method

.method static a(Lmrq;)Lmtl;
    .locals 1

    .line 151
    new-instance v0, Lmrr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lmrr;-><init>(Lmrq;)V

    return-object v0
.end method
