.class public Laoom;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;",
        "Laooi;",
        "Laood;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhhp;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;Laooi;Laood;Lhhp;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 22
    iput-object p4, p0, Laoom;->a:Lhhp;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc24c+2sX8ujgy/m0e8sIK6Dee++b1Littas9bbt6LW9mYcFjlOI1/Za36SUThG0gKapDmsIgeqAW6FR0CnTd6segw=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x1d9c75680e089fcfL    # 4.826098967109878E-166

    const-wide v6, -0x4c1f765e5a03ad66L    # -8.233110351770863E-59

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1RdNKhVuM1ukoipwDPIhpSa5vK69NVz+/gK8SVBNIqnTxketGcfQwV/1WkUjNXp/"

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 28
    iget-object v1, p0, Laoom;->a:Lhhp;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Laoom;->a:Lhhp;

    invoke-virtual {p0, v1}, Laoom;->a(Lhha;)V

    .line 30
    invoke-virtual {p0}, Laoom;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;

    iget-object v2, p0, Laoom;->a:Lhhp;

    invoke-virtual {v2}, Lhhp;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc24c+2sX8ujgy/m0e8sIK6Dee++b1Littas9bbt6LW9mYcFjlOI1/Za36SUThG0gKapDmsIgeqAW6FR0CnTd6segw=="

    const-string v4, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v5, 0x1d9c75680e089fcfL    # 4.826098967109878E-166

    const-wide v7, -0x4c1f765e5a03ad66L    # -8.233110351770863E-59

    const-wide v9, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::1RdNKhVuM1ukoipwDPIhpSa5vK69NVz+/gK8SVBNIqnTxketGcfQwV/1WkUjNXp/"

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    move-object/from16 v2, p0

    .line 37
    iput-object v1, v2, Laoom;->a:Lhhp;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
