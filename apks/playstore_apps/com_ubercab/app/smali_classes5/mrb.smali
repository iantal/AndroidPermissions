.class final Lmrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrj;


# instance fields
.field private a:Lmrl;

.field private b:Lmrq;

.field private c:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmra$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lmrb;-><init>()V

    return-void
.end method

.method static synthetic a(Lmrb;)Lmrq;
    .locals 0

    .line 131
    iget-object p0, p0, Lmrb;->b:Lmrq;

    return-object p0
.end method

.method static synthetic b(Lmrb;)Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;
    .locals 0

    .line 131
    iget-object p0, p0, Lmrb;->c:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    return-object p0
.end method

.method static synthetic c(Lmrb;)Lmrl;
    .locals 0

    .line 131
    iget-object p0, p0, Lmrb;->a:Lmrl;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;)Lmrb;
    .locals 0

    .line 151
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    iput-object p1, p0, Lmrb;->c:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    return-object p0
.end method

.method public a(Lmrl;)Lmrb;
    .locals 0

    .line 157
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrl;

    iput-object p1, p0, Lmrb;->a:Lmrl;

    return-object p0
.end method

.method public a(Lmrq;)Lmrb;
    .locals 0

    .line 145
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrq;

    iput-object p1, p0, Lmrb;->b:Lmrq;

    return-object p0
.end method

.method public a()Lmri;
    .locals 3

    .line 140
    iget-object v0, p0, Lmrb;->a:Lmrl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmrb;->b:Lmrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmrb;->c:Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    if-eqz v0, :cond_0

    new-instance v0, Lmra;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmra;-><init>(Lmrb;Lmra$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

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

    const-class v2, Lmrq;

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

    const-class v2, Lmrl;

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

.method public synthetic b(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;)Lmrj;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lmrb;->a(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;)Lmrb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmrl;)Lmrj;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lmrb;->a(Lmrl;)Lmrb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmrq;)Lmrj;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lmrb;->a(Lmrq;)Lmrb;

    move-result-object p1

    return-object p1
.end method
