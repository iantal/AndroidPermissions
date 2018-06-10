.class public abstract Lmtu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;
    .locals 1

    .line 148
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->jobId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 151
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->get()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->nodeId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object p0

    return-object p0
.end method

.method static a(Lmts;)Lmsz;
    .locals 1

    .line 125
    new-instance v0, Lmsz;

    invoke-direct {v0, p0}, Lmsz;-><init>(Lmte;)V

    return-object v0
.end method

.method static a(Lmub;)Lmtl;
    .locals 1

    .line 110
    new-instance v0, Lmud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lmud;-><init>(Lmub;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;Lmub;Lhmu;)Lmug;
    .locals 1

    .line 119
    new-instance v0, Lmug;

    invoke-direct {v0, p0, p1, p2}, Lmug;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;Lmuh;Lhmu;)V

    return-object v0
.end method

.method static a(Lmts;Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;Lmub;Lmsz;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmui;
    .locals 9

    .line 138
    new-instance v8, Lmui;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmui;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;Lmub;Lmts;Lmsz;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V

    return-object v8
.end method
