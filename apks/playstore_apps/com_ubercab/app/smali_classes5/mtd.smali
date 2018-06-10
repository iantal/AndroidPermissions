.class public abstract Lmtd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;
    .locals 1

    .line 145
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->jobId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 148
    invoke-virtual {p2}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->get()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->nodeId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    move-result-object p0

    return-object p0
.end method

.method static a(Lhch;)Lmtj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lmtj;"
        }
    .end annotation

    .line 136
    new-instance v0, Lmtj;

    invoke-direct {v0, p0}, Lmtj;-><init>(Lhch;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lmtk;Lnej;)Lmtn;
    .locals 2

    .line 107
    new-instance v0, Lmtn;

    new-instance v1, Lmsv;

    invoke-direct {v1}, Lmsv;-><init>()V

    invoke-direct {v0, p0, v1, p1, p2}, Lmtn;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lmsv;Lmto;Lnej;)V

    return-object v0
.end method

.method static a(Lmtb;Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lmtk;Lmlo;Lmlm;Lhgd;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmtp;
    .locals 10

    .line 122
    new-instance v9, Lmtp;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmtp;-><init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lmtk;Lmtb;Lhgd;Lmlo;Lmlm;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    return-object v9
.end method
