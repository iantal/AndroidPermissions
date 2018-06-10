.class final Lmsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtt;


# instance fields
.field private a:Lmtv;

.field private b:Lmub;

.field private c:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

.field private d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private f:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmsi$1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lmsj;-><init>()V

    return-void
.end method

.method static synthetic a(Lmsj;)Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;
    .locals 0

    .line 133
    iget-object p0, p0, Lmsj;->c:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    return-object p0
.end method

.method static synthetic b(Lmsj;)Lmub;
    .locals 0

    .line 133
    iget-object p0, p0, Lmsj;->b:Lmub;

    return-object p0
.end method

.method static synthetic c(Lmsj;)Lmtv;
    .locals 0

    .line 133
    iget-object p0, p0, Lmsj;->a:Lmtv;

    return-object p0
.end method

.method static synthetic d(Lmsj;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .locals 0

    .line 133
    iget-object p0, p0, Lmsj;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object p0
.end method

.method static synthetic e(Lmsj;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 0

    .line 133
    iget-object p0, p0, Lmsj;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object p0
.end method

.method static synthetic f(Lmsj;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .locals 0

    .line 133
    iget-object p0, p0, Lmsj;->f:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lmsj;
    .locals 0

    .line 165
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iput-object p1, p0, Lmsj;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object p0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmsj;
    .locals 0

    .line 171
    iput-object p1, p0, Lmsj;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object p0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmsj;
    .locals 0

    .line 177
    iput-object p1, p0, Lmsj;->f:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-object p0
.end method

.method public a(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;)Lmsj;
    .locals 0

    .line 159
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    iput-object p1, p0, Lmsj;->c:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    return-object p0
.end method

.method public a(Lmtv;)Lmsj;
    .locals 0

    .line 183
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtv;

    iput-object p1, p0, Lmsj;->a:Lmtv;

    return-object p0
.end method

.method public a(Lmub;)Lmsj;
    .locals 0

    .line 153
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmub;

    iput-object p1, p0, Lmsj;->b:Lmub;

    return-object p0
.end method

.method public a()Lmts;
    .locals 3

    .line 148
    iget-object v0, p0, Lmsj;->a:Lmtv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmsj;->b:Lmub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmsj;->c:Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsj;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    if-eqz v0, :cond_0

    new-instance v0, Lmsi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmsi;-><init>(Lmsj;Lmsi$1;)V

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

    const-class v2, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

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

    const-class v2, Lmub;

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

    const-class v2, Lmtv;

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

.method public synthetic b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lmtt;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lmsj;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lmsj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmtt;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lmsj;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lmsj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmtt;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lmsj;->a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmsj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;)Lmtt;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lmsj;->a(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;)Lmsj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmtv;)Lmtt;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lmsj;->a(Lmtv;)Lmsj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmub;)Lmtt;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lmsj;->a(Lmub;)Lmsj;

    move-result-object p1

    return-object p1
.end method
