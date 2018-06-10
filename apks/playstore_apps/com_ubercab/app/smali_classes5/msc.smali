.class final Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtc;


# instance fields
.field private a:Lmte;

.field private b:Lmtk;

.field private c:Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

.field private d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private f:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmsb$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lmsc;-><init>()V

    return-void
.end method

.method static synthetic a(Lmsc;)Lcom/ubercab/help/feature/issue_list/HelpIssueListView;
    .locals 0

    .line 117
    iget-object p0, p0, Lmsc;->c:Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    return-object p0
.end method

.method static synthetic b(Lmsc;)Lmtk;
    .locals 0

    .line 117
    iget-object p0, p0, Lmsc;->b:Lmtk;

    return-object p0
.end method

.method static synthetic c(Lmsc;)Lmte;
    .locals 0

    .line 117
    iget-object p0, p0, Lmsc;->a:Lmte;

    return-object p0
.end method

.method static synthetic d(Lmsc;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .locals 0

    .line 117
    iget-object p0, p0, Lmsc;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object p0
.end method

.method static synthetic e(Lmsc;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 0

    .line 117
    iget-object p0, p0, Lmsc;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object p0
.end method

.method static synthetic f(Lmsc;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .locals 0

    .line 117
    iget-object p0, p0, Lmsc;->f:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lmsc;
    .locals 0

    .line 155
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iput-object p1, p0, Lmsc;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object p0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmsc;
    .locals 0

    .line 161
    iput-object p1, p0, Lmsc;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object p0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmsc;
    .locals 0

    .line 167
    iput-object p1, p0, Lmsc;->f:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-object p0
.end method

.method public a(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;)Lmsc;
    .locals 0

    .line 143
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    iput-object p1, p0, Lmsc;->c:Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    return-object p0
.end method

.method public a(Lmte;)Lmsc;
    .locals 0

    .line 149
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmte;

    iput-object p1, p0, Lmsc;->a:Lmte;

    return-object p0
.end method

.method public a(Lmtk;)Lmsc;
    .locals 0

    .line 137
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtk;

    iput-object p1, p0, Lmsc;->b:Lmtk;

    return-object p0
.end method

.method public a()Lmtb;
    .locals 3

    .line 132
    iget-object v0, p0, Lmsc;->a:Lmte;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmsc;->b:Lmtk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmsc;->c:Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsc;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    if-eqz v0, :cond_0

    new-instance v0, Lmsb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmsb;-><init>(Lmsc;Lmsb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/help/feature/issue_list/HelpIssueListView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmtk;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmte;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lmtc;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lmsc;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lmsc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmtc;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lmsc;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmsc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmtc;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lmsc;->a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmsc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;)Lmtc;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lmsc;->a(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;)Lmsc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmte;)Lmtc;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lmsc;->a(Lmte;)Lmsc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmtk;)Lmtc;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lmsc;->a(Lmtk;)Lmsc;

    move-result-object p1

    return-object p1
.end method
