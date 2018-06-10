.class public final Lmrw;
.super Lmso;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lmso;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;
    .locals 4

    const-string v0, ""

    .line 109
    iget-object v1, p0, Lmrw;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contextId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v0, Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;

    iget-object v1, p0, Lmrw;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v2, p0, Lmrw;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-object v3, p0, Lmrw;->c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/issue_list/AutoValue_HelpIssueListActivity_Params;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V

    return-object v0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lmso;
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Lmrw;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object p0

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contextId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmso;
    .locals 0

    .line 98
    iput-object p1, p0, Lmrw;->b:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object p0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmso;
    .locals 0

    .line 103
    iput-object p1, p0, Lmrw;->c:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-object p0
.end method
