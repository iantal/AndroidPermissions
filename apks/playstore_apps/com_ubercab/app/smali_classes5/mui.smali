.class public Lmui;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;",
        "Lmub;",
        "Lmts;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmsz;

.field private final b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private final d:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

.field private e:Lmtp;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;Lmub;Lmts;Lmsz;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    iput-object p4, p0, Lmui;->a:Lmsz;

    .line 36
    iput-object p5, p0, Lmui;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 37
    iput-object p6, p0, Lmui;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 38
    iput-object p7, p0, Lmui;->d:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBudIzbeoR6p2kjkFCwXsK3N3+TgnTJi86pZk9e2GNqNT8="

    const-string v3, "enc::T3gd1IW5bVoeKre2g2gDhdc3LyPX33Qfp6Ip8ykkMyA="

    const-wide v4, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v6, 0x7cbb245d661429afL    # 6.771399722034726E292

    const-wide v8, -0x19961e09e7f05bb8L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0KePmBgf2v0v6BM62JgVVYJuuAYPDe2l5JGZXq19BMtMeLeDIoZ3nxU7vxvFGs8v"

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lmui;->e:Lmtp;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lmui;->e:Lmtp;

    invoke-virtual {p0, v1}, Lmui;->b(Lhha;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lmui;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/issue_list/HelpIssueListStandaloneView;->f()Landroid/view/ViewGroup;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    iget-object v2, p0, Lmui;->a:Lmsz;

    iget-object v3, p0, Lmui;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v4, p0, Lmui;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-object v5, p0, Lmui;->d:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    invoke-virtual {v2, v1, v3, v4, v5}, Lmsz;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmtp;

    move-result-object v2

    iput-object v2, p0, Lmui;->e:Lmtp;

    .line 53
    iget-object v2, p0, Lmui;->e:Lmtp;

    invoke-virtual {p0, v2}, Lmui;->a(Lhha;)V

    .line 54
    iget-object v2, p0, Lmui;->e:Lmtp;

    invoke-virtual {v2}, Lmtp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBudIzbeoR6p2kjkFCwXsK3N3+TgnTJi86pZk9e2GNqNT8="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v6, 0x7cbb245d661429afL    # 6.771399722034726E292

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0KePmBgf2v0v6BM62JgVVYJuuAYPDe2l5JGZXq19BMtMeLeDIoZ3nxU7vxvFGs8v"

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
