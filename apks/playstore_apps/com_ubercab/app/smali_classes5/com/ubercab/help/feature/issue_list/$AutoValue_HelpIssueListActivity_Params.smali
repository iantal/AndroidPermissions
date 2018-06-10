.class public abstract Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;
.super Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private final c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;


# direct methods
.method constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;-><init>()V

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 26
    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 27
    iput-object p3, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contextId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object v0
.end method

.method public c()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 62
    check-cast p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;

    .line 63
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;->b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;->b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    if-nez v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;->c()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;->c()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v2}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params{contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/$AutoValue_HelpIssueListActivity_Params;->c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
