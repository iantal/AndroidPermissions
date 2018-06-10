.class public Lahqb;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;",
        "Lahpx;",
        "Lahpj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahcl;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;Lahpx;Lahpj;Lahcl;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 21
    iput-object p4, p0, Lahqb;->a:Lahcl;

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahx5K7Eo8agHVeEutPyB5woQ=="

    const-string v5, "enc::6Z7tQdFmGzbJk2uVL0zfU1dgt6TSn/C/UZ7A+wgg5LEn3HvSvwSfPpsf68+3pk5H"

    const-wide v6, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v8, 0x151a66f62fd58a5eL    # 5.13976200911579E-207

    const-wide v10, 0x4584863a441b1c53L    # 7.939964262304241E26

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::w6Lb6FUCYEWqNaCRIjRDlNMWiXNnUEyKPykCslhCBWs="

    const/16 v16, 0x23

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v3, v0, Lahqb;->a:Lahcl;

    invoke-virtual {v3, v1}, Lahcl;->a(Landroid/view/ViewGroup;)Lahdb;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lahdb;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0, v3}, Lahqb;->a(Lhha;)V

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahx5K7Eo8agHVeEutPyB5woQ=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, 0x151a66f62fd58a5eL    # 5.13976200911579E-207

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::w6Lb6FUCYEWqNaCRIjRDlNMWiXNnUEyKPykCslhCBWs="

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
