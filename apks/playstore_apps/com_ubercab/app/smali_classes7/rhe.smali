.class public Lrhe;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;",
        "Lrgw;",
        "Lrgm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrhr;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;Lrgw;Lrgm;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method

.method private a(Lrhr;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIVi5z5CCgpExTPsiM4zFXgk="

    const-string v3, "enc::HB5avSCNTXr8QOBnXuGUAmObDab/8DEYw2ZHOU8eIbDcd3ZC+pKYhCcmHlTJYqXNxEjOfa1qZcFn0WtiGpl0I/cOh4HcI9E/YCs4IBQBX66VgkFpqlVnRITw63ReHqeDdOp+h4geBtLJVJplRKSpsj3vBtDunC0yoNdyhtACpPc="

    const-wide v4, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v6, -0x2aa270a4d1feccd7L    # -1.6551705269111233E103

    const-wide v8, 0x79c0c819659fa56L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::omxd32hiCA7N50a0FvqQgzZPMjBGPH611unMHNc7gQs="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 64
    iput-object v1, v0, Lrhe;->a:Lrhr;

    if-eqz v2, :cond_1

    .line 65
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIVi5z5CCgpExTPsiM4zFXgk="

    const-string v5, "enc::KiHyNut5yhnuoYNfAtDVrI5D1xI+uGOVN8rKZyW+/oM="

    const-wide v6, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v8, -0x2aa270a4d1feccd7L    # -1.6551705269111233E103

    const-wide v10, -0x556e8e15391dcac8L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::omxd32hiCA7N50a0FvqQgzZPMjBGPH611unMHNc7gQs="

    const/16 v16, 0x35

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 53
    :goto_0
    iget-object v3, v0, Lrhe;->a:Lrhr;

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lrhe;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->g()V

    .line 55
    iget-object v3, v0, Lrhe;->a:Lrhr;

    invoke-virtual {v3}, Lrhr;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual/range {p0 .. p0}, Lrhe;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;

    iget-object v4, v0, Lrhe;->a:Lrhr;

    invoke-virtual {v4}, Lrhr;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->removeView(Landroid/view/View;)V

    .line 58
    :cond_1
    iget-object v3, v0, Lrhe;->a:Lrhr;

    invoke-virtual {v0, v3}, Lrhe;->b(Lhha;)V

    .line 59
    iput-object v2, v0, Lrhe;->a:Lrhr;

    :cond_2
    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIVi5z5CCgpExTPsiM4zFXgk="

    const-string v3, "enc::RHDOe/Qp4ZRQEVi8+t5xnUmaLC5vacUR458ik6qEQCw="

    const-wide v4, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v6, -0x2aa270a4d1feccd7L    # -1.6551705269111233E103

    const-wide v8, -0x34ebc65c9289bf0L    # -4.307041318684111E292

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::omxd32hiCA7N50a0FvqQgzZPMjBGPH611unMHNc7gQs="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lrhe;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->f()V

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lrhi;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIVi5z5CCgpExTPsiM4zFXgk="

    const-string v4, "enc::U/DFs7cDptIuvduNprf1ODKTWn/dX2VKE226V2zFzJyHp6/TxYM8817VADuDoj5z/qJpDBD4+QmhuwoGtLegPP5ifZeXYUXitLG9VcLw8FswbxX0QWETKT1Ws9ky2w9pHK/iPtCESvVOvAnsjgi5Xw=="

    const-wide v5, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v7, -0x2aa270a4d1feccd7L    # -1.6551705269111233E103

    const-wide v9, 0x397483c1834d80c9L    # 6.321571229525266E-32

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::omxd32hiCA7N50a0FvqQgzZPMjBGPH611unMHNc7gQs="

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-direct/range {p0 .. p0}, Lrhe;->b()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lrhe;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lrhi;->a(Landroid/view/ViewGroup;)Lrhr;

    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Lrhe;->a(Lrhr;)V

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Lrhr;->j()V

    .line 42
    invoke-virtual {v0, v2}, Lrhe;->a(Lhha;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lrhe;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;

    invoke-virtual {v2}, Lrhr;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIVi5z5CCgpExTPsiM4zFXgk="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v6, -0x2aa270a4d1feccd7L    # -1.6551705269111233E103

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::omxd32hiCA7N50a0FvqQgzZPMjBGPH611unMHNc7gQs="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lrhe;->a:Lrhr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrhe;->a:Lrhr;

    invoke-virtual {v1}, Lrhr;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lrhe;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-virtual {v1}, Lrgw;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUUZ6rLtYXXdUxXbTy1/bGIVi5z5CCgpExTPsiM4zFXgk="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x51b16877a0f5e12fL    # 3.381812653345941E85

    const-wide v6, -0x2aa270a4d1feccd7L    # -1.6551705269111233E103

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::omxd32hiCA7N50a0FvqQgzZPMjBGPH611unMHNc7gQs="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 31
    invoke-direct {p0}, Lrhe;->b()V

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
