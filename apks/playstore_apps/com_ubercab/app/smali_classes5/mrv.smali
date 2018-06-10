.class public Lmrv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;",
        "Lmrq;",
        "Lmri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final b:Lmsz;

.field private final c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private final d:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;Lmrq;Lmri;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lmsz;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 32
    iput-object p4, p0, Lmrv;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 33
    iput-object p5, p0, Lmrv;->b:Lmsz;

    .line 34
    iput-object p6, p0, Lmrv;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 35
    iput-object p7, p0, Lmrv;->d:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5qzXdLhO/nH+oYEiPY5ulYbQ59efG+Z4zxgrvNpxBdYiDBqQ6Bvcrlvwrdp1zcfe4w6x5wNZEr8pI2eQGftj4c8="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x46ffcf214f32535cL    # 1.032264377762839E34

    const-wide v6, 0x7df7230ba8b160f2L    # 6.052583961358598E298

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::PkkZaVFq+pf8oC2YYFzgwL0d8bZ3uNPGnVG2ScPB9DGWimO4WiuHuDZGlFVaDS6W"

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 41
    invoke-virtual {p0}, Lmrv;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/home/card/issue_list/HelpHomeCardIssueListView;->b()Landroid/view/ViewGroup;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lmrv;->b:Lmsz;

    iget-object v3, p0, Lmrv;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v4, p0, Lmrv;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-object v5, p0, Lmrv;->d:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    .line 43
    invoke-virtual {v2, v1, v3, v4, v5}, Lmsz;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)Lmtp;

    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Lmrv;->a(Lhha;)V

    .line 45
    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
