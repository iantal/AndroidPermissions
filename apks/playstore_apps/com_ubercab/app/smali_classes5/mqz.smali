.class Lmqz;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/help/feature/home/HelpHomeView;",
        "Lmqu;",
        "Lmqi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmqp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/HelpHomeView;Lmqu;Lmqi;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmqp;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5ia1U9ddiqepNHRJyEelpwK5cDKRpRA4HV1O3zYr93u5"

    const-string v4, "enc::6Ij1xQ5G/IuU3Qvr/StD8gFSvJQBh6bw77slwzxtlvC1Xb0qmjws8Mqz26UskaBSackZtZ+1go0S48ZNsc6G+tM2Wz8Sr6mSsAkYOKKrf8s="

    const-wide v5, -0x40d3806be2897ae1L    # -2.174251846840747E-4

    const-wide v7, -0x3d03a33686c34545L    # -4.989574837564597E14

    const-wide v9, -0x19e9b8b0ab423cf9L    # -5.916493292356302E183

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::ETj+YoV9s4q9t2k9OpzDHU62sxaZlzHpRfj0c3qGKnM="

    const/16 v15, 0x1c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, v0, Lmqz;->a:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, v0, Lmqz;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqp;

    .line 30
    invoke-virtual {v3}, Lmqp;->a()Lhhp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmqz;->b(Lhha;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmqz;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/home/HelpHomeView;->i()Landroid/view/ViewGroup;

    move-result-object v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqp;

    .line 35
    invoke-virtual {v4, v2}, Lmqp;->a(Landroid/view/ViewGroup;)V

    .line 36
    invoke-virtual {v4}, Lmqp;->a()Lhhp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmqz;->a(Lhha;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    .line 38
    iput-object v4, v0, Lmqz;->a:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5ia1U9ddiqepNHRJyEelpwK5cDKRpRA4HV1O3zYr93u5"

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x40d3806be2897ae1L    # -2.174251846840747E-4

    const-wide v6, -0x3d03a33686c34545L    # -4.989574837564597E14

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ETj+YoV9s4q9t2k9OpzDHU62sxaZlzHpRfj0c3qGKnM="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
