.class public Lmtp;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/help/feature/issue_list/HelpIssueListView;",
        "Lmtk;",
        "Lmtb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;

.field private final b:Lmlo;

.field private final c:Lmlm;

.field private final d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/issue_list/HelpIssueListView;Lmtk;Lmtb;Lhgd;Lmlo;Lmlm;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 42
    iput-object p4, p0, Lmtp;->a:Lhgd;

    .line 43
    iput-object p5, p0, Lmtp;->b:Lmlo;

    .line 44
    iput-object p6, p0, Lmtp;->c:Lmlm;

    .line 45
    iput-object p7, p0, Lmtp;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 46
    iput-object p8, p0, Lmtp;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBuqoqjPLdVgaR8Af43QpVPHg=="

    const-string v4, "enc::W94fDPC7CGenEFIJDkfiiR78UbYhl3i75CCpw+gKv2kBTyAyRpW/H23dNyKTIApuWjkHXrTEnriTVDAEgUnrZVSsts8Pe5KsrqlO8UjZ600="

    const-wide v5, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v7, 0x63c27cb72374d7b2L    # 3.5722180059008525E172

    const-wide v9, -0x3f6c9ef73157a32cL    # -1240.258600836435

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::KCPgGXU2A0IHt9iKOkD7cBLOd9KceiyMYJyEKBEEYZ4="

    const/16 v15, 0x3f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, v0, Lmtp;->b:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlh;

    if-eqz v2, :cond_1

    .line 65
    iget-object v3, v0, Lmtp;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v4, v0, Lmtp;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-object/from16 v5, p1

    invoke-interface {v2, v3, v5, v4}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v2

    .line 66
    iget-object v3, v0, Lmtp;->a:Lhgd;

    const/16 v4, 0x1e4a

    invoke-interface {v3, v2, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lmlg;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBuqoqjPLdVgaR8Af43QpVPHg=="

    const-string v4, "enc::ON9eTx202jyXCmlR9BDh9iwFv6NrGIyj5kjiGm93Cbhbz7oIzB7XjBsco/UTT+tnjpTipk+yLr2XeOxoLCUwfttilM4205ug0yqmIUZ5rajyN7y96Xxw5ZCpdZn/RYDQ2ZZGlLVGQEPO5LpKdqJv6d9mWWz1tcf6LNUp7iWvNrIq6nZfmIDoAc8WGBDx4ETZ"

    const-wide v5, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v7, 0x63c27cb72374d7b2L    # 3.5722180059008525E172

    const-wide v9, -0x609c040cd1c230b0L    # -1.8194435930001292E-157

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::KCPgGXU2A0IHt9iKOkD7cBLOd9KceiyMYJyEKBEEYZ4="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, v0, Lmtp;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v3, v0, Lmtp;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-interface {v5, v2, v4, v3}, Lmlg;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v2

    .line 72
    iget-object v3, v0, Lmtp;->a:Lhgd;

    const/16 v4, 0x1e4a

    invoke-interface {v3, v2, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBuqoqjPLdVgaR8Af43QpVPHg=="

    const-string v4, "enc::SE3MLAdXkPHSUogoxKc8+xbjfHQj5kgAQik9/FtUXtrlI4HBZD84t1zqa36SMzd+NVch2/8VqNYrGXPyjU+p3Lp6NbYTHk9lvC2NpFArFCU="

    const-wide v5, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v7, 0x63c27cb72374d7b2L    # 3.5722180059008525E172

    const-wide v9, -0x6b5984724f9fdae2L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::KCPgGXU2A0IHt9iKOkD7cBLOd9KceiyMYJyEKBEEYZ4="

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, v0, Lmtp;->c:Lmlm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlf;

    if-eqz v2, :cond_1

    .line 57
    iget-object v3, v0, Lmtp;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v4, v0, Lmtp;->e:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-object/from16 v5, p1

    invoke-interface {v2, v3, v5, v4}, Lmlf;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v2

    .line 58
    iget-object v3, v0, Lmtp;->a:Lhgd;

    const/16 v4, 0x1e4a

    invoke-interface {v3, v2, v4}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBuqoqjPLdVgaR8Af43QpVPHg=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v6, 0x63c27cb72374d7b2L    # 3.5722180059008525E172

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::KCPgGXU2A0IHt9iKOkD7cBLOd9KceiyMYJyEKBEEYZ4="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
