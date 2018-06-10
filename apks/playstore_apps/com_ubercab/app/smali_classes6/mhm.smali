.class public Lmhm;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/venues/point/VenuePointView;",
        "Lmhf;",
        "Lmgz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmhw;

.field private final b:Lmim;

.field private final c:Lmlc;

.field private final d:Ljyi;

.field private e:Lmig;

.field private f:Lmiz;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/venues/point/VenuePointView;Lmhf;Lmhw;Lmim;Lmgz;Lmlc;Ljyi;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p5}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 43
    iput-object p3, p0, Lmhm;->a:Lmhw;

    .line 44
    iput-object p4, p0, Lmhm;->b:Lmim;

    .line 45
    iput-object p6, p0, Lmhm;->c:Lmlc;

    .line 46
    iput-object p7, p0, Lmhm;->d:Ljyi;

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6hqLM/q75ETxsDV1VN1yatb"

    const-string v3, "enc::ivRrhn8napFRs9ZBFIsT/SUwq5cXtKZmb9E8EXx0WKY="

    const-wide v4, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v6, -0x427c7bbbe1703721L    # -2.2187878607011347E-12

    const-wide v8, -0x3611f2790b927edfL    # -1.3725711122645184E48

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::JuWlNzZj2Z7GJ5H00B8gEdmUeO4C1k/j8SRf4ct3ysM="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lmhm;->a:Lmhw;

    invoke-virtual {p0}, Lmhm;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lmhw;->a(Landroid/view/ViewGroup;)Lmig;

    move-result-object v1

    iput-object v1, p0, Lmhm;->e:Lmig;

    .line 52
    iget-object v1, p0, Lmhm;->e:Lmig;

    invoke-virtual {p0, v1}, Lmhm;->a(Lhha;)V

    .line 53
    invoke-virtual {p0}, Lmhm;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/venues/point/VenuePointView;

    iget-object v2, p0, Lmhm;->e:Lmig;

    invoke-virtual {v2}, Lmig;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/helix/venues/point/VenuePointView;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lmhm;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lmhf;

    iget-object v1, v1, Lmhf;->b:Lmhk;

    invoke-virtual {v1}, Lmhk;->l()V

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lahcd;Lcom/uber/model/core/generated/rt/colosseum/Zone;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6hqLM/q75ETxsDV1VN1yatb"

    const-string v6, "enc::LBmTOKYDB7LRLrJcsN5bk91lC2oPPfkPvaVoRj8lTeZfwqm2OnIOq1BiwwlNYjqYQ7Z7nNxArizq9MqRy05lsqJ8PihmphLTphksBS4fQXRRHdgKGSiAt9GeVt/asnjYyldU5MIUpEOq5fYHAz1gOp1dSRABIEAkRuaTucaar/s="

    const-wide v7, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v9, -0x427c7bbbe1703721L    # -2.2187878607011347E-12

    const-wide v11, 0x109a6a741af8bdd8L

    const-wide v13, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v15, 0x0

    const-string v16, "enc::JuWlNzZj2Z7GJ5H00B8gEdmUeO4C1k/j8SRf4ct3ysM="

    const/16 v17, 0x3b

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    iget-object v4, v0, Lmhm;->d:Ljyi;

    sget-object v5, Lmfb;->HELIX_VENUE_VIEW_REFACTOR:Lmfb;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    iget-object v4, v0, Lmhm;->b:Lmim;

    invoke-virtual/range {p0 .. p0}, Lmhm;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v1, v2}, Lmim;->a(Landroid/view/ViewGroup;Lahcd;Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lmiz;

    move-result-object v1

    iput-object v1, v0, Lmhm;->f:Lmiz;

    .line 61
    iget-object v1, v0, Lmhm;->f:Lmiz;

    invoke-virtual {v0, v1}, Lmhm;->a(Lhha;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lmhm;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/venues/point/VenuePointView;

    iget-object v2, v0, Lmhm;->f:Lmiz;

    invoke-virtual {v2}, Lmiz;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/helix/venues/point/VenuePointView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 64
    :cond_1
    iget-object v4, v0, Lmhm;->b:Lmim;

    iget-object v5, v0, Lmhm;->c:Lmlc;

    .line 66
    invoke-interface {v5}, Lmlc;->bo_()Landroid/view/ViewGroup;

    move-result-object v5

    .line 65
    invoke-virtual {v4, v5, v1, v2}, Lmim;->a(Landroid/view/ViewGroup;Lahcd;Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lmiz;

    move-result-object v1

    iput-object v1, v0, Lmhm;->f:Lmiz;

    .line 67
    iget-object v1, v0, Lmhm;->f:Lmiz;

    invoke-virtual {v0, v1}, Lmhm;->a(Lhha;)V

    .line 68
    iget-object v1, v0, Lmhm;->c:Lmlc;

    invoke-interface {v1}, Lmlc;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, v0, Lmhm;->f:Lmiz;

    invoke-virtual {v2}, Lmiz;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    if-eqz v3, :cond_2

    .line 70
    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6hqLM/q75ETxsDV1VN1yatb"

    const-string v5, "enc::b92Gcb0Kiv5eq4y2b46vwATl10UuaKZLrTi+zqtOXGQ="

    const-wide v6, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v8, -0x427c7bbbe1703721L    # -2.2187878607011347E-12

    const-wide v10, 0x4af0c74e897af06fL    # 1.0044156639244734E53

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::JuWlNzZj2Z7GJ5H00B8gEdmUeO4C1k/j8SRf4ct3ysM="

    const/16 v16, 0x50

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 80
    :goto_0
    iget-object v3, v0, Lmhm;->e:Lmig;

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lmhm;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/venues/point/VenuePointView;

    iget-object v4, v0, Lmhm;->e:Lmig;

    invoke-virtual {v4}, Lmig;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/helix/venues/point/VenuePointView;->removeView(Landroid/view/View;)V

    .line 82
    iget-object v3, v0, Lmhm;->e:Lmig;

    invoke-virtual {v0, v3}, Lmhm;->b(Lhha;)V

    .line 83
    iput-object v2, v0, Lmhm;->e:Lmig;

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6hqLM/q75ETxsDV1VN1yatb"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v6, -0x427c7bbbe1703721L    # -2.2187878607011347E-12

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::JuWlNzZj2Z7GJ5H00B8gEdmUeO4C1k/j8SRf4ct3ysM="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 75
    invoke-virtual {p0}, Lmhm;->b()V

    .line 76
    invoke-virtual {p0}, Lmhm;->k()V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUKg1rQ++m9zIxpyXtL6GM6hqLM/q75ETxsDV1VN1yatb"

    const-string v5, "enc::Lb+jzvCX02Na4MjaLWRjeQVQOZTKb9Xk3KsW9saAY88="

    const-wide v6, -0x14457defb9a07874L    # -8.714750154976469E210

    const-wide v8, -0x427c7bbbe1703721L    # -2.2187878607011347E-12

    const-wide v10, -0x1a07113fd55727d6L    # -1.655332699895749E183

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::JuWlNzZj2Z7GJ5H00B8gEdmUeO4C1k/j8SRf4ct3ysM="

    const/16 v16, 0x58

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 88
    :goto_0
    iget-object v3, v0, Lmhm;->f:Lmiz;

    if-eqz v3, :cond_2

    .line 89
    iget-object v3, v0, Lmhm;->f:Lmiz;

    invoke-virtual {v0, v3}, Lmhm;->b(Lhha;)V

    .line 90
    iget-object v3, v0, Lmhm;->d:Ljyi;

    sget-object v4, Lmfb;->HELIX_VENUE_VIEW_REFACTOR:Lmfb;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual/range {p0 .. p0}, Lmhm;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/venues/point/VenuePointView;

    iget-object v4, v0, Lmhm;->f:Lmiz;

    invoke-virtual {v4}, Lmiz;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/helix/venues/point/VenuePointView;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object v3, v0, Lmhm;->c:Lmlc;

    iget-object v4, v0, Lmhm;->f:Lmiz;

    invoke-virtual {v4}, Lmiz;->j()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lmlc;->removeView(Landroid/view/View;)V

    .line 95
    :goto_1
    iput-object v2, v0, Lmhm;->f:Lmiz;

    :cond_2
    if-eqz v1, :cond_3

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
